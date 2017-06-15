import csv

wikis = {}

with open('wiki.csv') as f:
    fieldnames = ('undefined', 'content')
    r = csv.DictReader(f, fieldnames, delimiter='|')
    next(f, None)
    rows = []
    k = 0
    for row in r: # insertion de "Wx = Wiki.create(..)" et creation d'un tableau wikis[undefined] = x
        wiki_create_txt = "W" + str(k) + " = Wiki.create(undefined:'" + row['undefined'] + "', content:'" + row['content'] + "')"
        wikis[row['undefined']] = k
        k = k + 1
        with open("seed.rb", "a") as output_file:
            output_file.write(wiki_create_txt)
            output_file.write("\n")
            output_file.close()

with open('issue.csv') as f:
    fieldnames = ('label', 'wiki1', 'wiki2', 'description')
    r = csv.DictReader(f, fieldnames, delimiter='|')
    next(f, None)
    rows = []
    k = 0
    for row in r:
        issue_create_txt = "I" + str(k) + " = Issue.create(label:'" + row['label'] + "', description:'" + row['description'] + "', user_id:1)"

        if row['wiki1'] in wikis:
            link_wiki1_issue_txt = "I" + str(k) + ".wikis << W" + str(wikis[row['wiki1']])
        else:
            link_wiki1_issue_txt = ""

        if row['wiki2'] in wikis:
            link_wiki2_issue_txt = "I" + str(k) + ".wikis << W" + str(wikis[row['wiki2']])
        else:
            link_wiki2_issue_txt = ""

        k = k + 1

        with open("create.rb", "a") as output_file: #add create.rb's content at the end of your seed.rb
            output_file.write(issue_create_txt)
            output_file.write("\n")
            output_file.write(link_wiki1_issue_txt)
            output_file.write("\n")
            output_file.write(link_wiki2_issue_txt)
            output_file.write("\n")
            output_file.close()
