<h1 align="center"?\> Indonesian Province Clustering According to High School Educational Facility with K-Means </h1>
<br></br>

## Brief Explanation
<p> Sektor Pendidikan merupakan salah satu sektor terpenting yang sepatutnya mendapatkan perhatian dari pemerintah Indonesia. Dengan kualitas pendidikan yang baik dan merata, generasi muda tentunya akan memiliki bekal untuk membuat Indonesia lebih berkembang dan maju di berbagai sektor. Adapun salah satu penunjang kualitas sektor pendidikan adalah fasilitas pendidikan itu sendiri. Pada kesempatan kali ini, saya akan memaparkan hasil analisis dari klusterisasi provinsi-provinsi di Indonesia berdasarkan fasilitas pendidikan tingkat SMA menggunakan algoritma K-MEANS. </p>

## Analysis Result
Dalam menganalisis klusterisasi ini, saya menggunakan beberapa variabel berikut.
- Sekolah       : Jumlah sekolah 
- Persen_RK     : Persentase jumlah ruang kelas baik terhadap seluruh ruang kelas tiap sekolah
- Persen_Lab    : Persentase jumlah laboratorium (Diasumsikan tiap sekolah memiliki laboratorium Kimia, Fisika, Biologi, IPS, Bahasa, dan Komputer) terhadap jumlah sekolah 
- Persen_Perpus : Persentase jumlah perpustakaan terhadap jumlah sekolah
- Persen_UKS    : Persentase jumlah UKS terhadap jumlah sekolah

Berdasarkan hasil klusterisasi terdapat 6 kluster provinsi sebagai berikut. 
|   Cluster 1   |   Cluster 2   |   Cluster 3   |   Cluster 4    |   Cluster 5   |   Cluster 6   |
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| Maluku Utara   | Jawa Tengah  | Banten  | DKI Jakarta   | Jawa Barat   | Aceh   |
|  Nusa Tenggara Barat | D.I. Yogyakarta  | Riau   |Bangka Belitung   | Jawa Timur   | Sulawesi Utara   |
| Papua  |  Sumatera Barat | Kepulauan Riau  | Bali   | Sumatera Utara   | Gorontalo   |
|  Papua Barat |  Bengkulu | Jambi |   |   | Sulawesi Tengah   |
|   | Kalimantan Timur  |Sumatera Selatan   |   |   | Sulawesi Selatan   |
|   |   |Lampung   |   |   | Sulawesi Barat   |
|   |   | Kalimantan Barat  |   |   |Sulawesi Tenggara   |
|   |   | Kalimantan Tengah  |   |   |Maluku   |
|   |   | Kalimantan Selatan  |   |   |Nusa Tenggara Timur   |
|   |   | Kalimantan Utara  |   |   |   |


## Conclusion
Dari hasil analisis tersebut dapat ditarik beberapa simpulan sebagai berikut.
- Cluster 1 merupakan cluster dengan fasilitas yang kurang memadai dibandingkan dengan cluster lainnya
- Terdapat banyak provinsi di Kalimantan dan Sulawesi yang berada dalam satu kluster. Hal tersebut menandakan pengadaan fasilitas pendidikan di pulau tersebut cukup merata

## Notes
Perbandingan nilai variabel dari kluster-kluster tersebut dapat dilihat pada grafik di file comparison chart. Dari grafik tersebut terdapat rentang nilai 1 sampai 6 yang menunjukkan jumlah atau persentase dari variabel-variable tersebut (1 : rendah, 6 : tinggi).
