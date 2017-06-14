function actionLikeButton() {
  var submit = document.getElementById("like-submit");
  var counter = document.getElementById("like-counter");
  if (likeButton.className == "btn-like liked") {
    likeButton.className = "btn-like";
    submit.value = "J'aime";
    var x = Math.floor(counter.innerHTML);
    x -= 1;
    counter.innerHTML = x.toString();
  } else {
    likeButton.className = "btn-like liked";
    submit.value = "Je n'aime plus";
    var x = Math.floor(counter.innerHTML);
    x += 1;
    counter.innerHTML = x.toString();
  }
}

if (document.getElementById("like-button")) {
  var likeButton = document.getElementById("like-button");
  likeButton.addEventListener("click", function(){
    actionLikeButton();
  }, true)
}
