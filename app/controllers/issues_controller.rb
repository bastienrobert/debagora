class IssuesController < ApplicationController
  before_action :set_issue, only: [:show, :edit, :update, :destroy]
  authorize_resource

  # GET /issues
  # GET /issues.json
  def index
    issues = Issue.all
    @issues = []
    issues.each do |issue|
      unless issue.archive
        @issues.push(issue)
      end
    end
  end

  # GET /issues/1
  # GET /issues/1.json
  def show
    @comment = Comment.new
  end

  # GET /issues/new
  def new
    @issue = Issue.new
  end

  # GET /issues/1/edit
  def edit
    @wiki_ids = []
    @issue.wikis.each do |w|
      @wiki_ids << w.id
    end
  end

  # POST /issues/1
  def like
    @issue = Issue.find(params[:id])
    @issue.like!(current_user)
  end
  def unlike
    @issue = Issue.find(params[:id])
    @issue.unlike!(current_user)
  end

  # POST /issues
  # POST /issues.json
  def create
    @issue = current_user.issues.new(issue_params)
    params[:issue][:wikis].each do |w|
      @issue.wikis << Wiki.find(w) if w != ""
    end
    respond_to do |format|
      if @issue.save
        format.html { redirect_to @issue, notice: 'Issue was successfully created.' }
        format.json { render :show, status: :created, location: @issue }
      else
        format.html { render :new }
        format.json { render json: @issue.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /issues/1
  # PATCH/PUT /issues/1.json
  def update
    @issue.wikis.clear
    params[:issue][:wikis].each do |w|
      @issue.wikis << Wiki.find(w) if w != ""
    end
    respond_to do |format|
      if @issue.update(issue_params)
        format.html { redirect_to @issue, notice: 'Issue was successfully updated.' }
        format.json { render :show, status: :ok, location: @issue }
      else
        format.html { render :edit }
        format.json { render json: @issue.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /issues/1
  # DELETE /issues/1.json
  def destroy
    @issue.destroy
    respond_to do |format|
      format.html { redirect_to issues_url, notice: 'Issue was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_issue
      @issue = Issue.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def issue_params
      params.require(:issue).permit(:label, :description, :user_id)
    end
end
