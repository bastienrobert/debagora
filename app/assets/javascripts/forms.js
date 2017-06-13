function previewImage() {
  var input = document.getElementsByClassName("file-field");
  var preview = document.getElementsByClassName("image-preview");
  document.addEventListener("change", function(){
    document.getElementById("image-preview").src = window.URL.createObjectURL(input[0].files[0]);
  }, true)
}

if (document.getElementsByClassName("image-preview")) {
  previewImage();
}
