// marcello - 2622500027 - SI1A

alert("Selamat Datang di Web kuliner Khas Bangka");

// klik gambar 
var img =
document.querySelector("#gambar img");
if (img) {
    img.onclick = function() {
        alert("Makanan Khas Bangka Belitung");
    }
}