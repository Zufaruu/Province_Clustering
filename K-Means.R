#Importing package
pacman::p_load(dplyr, ggplot2, NbClust, factoextra)

#Reading the data
df = read.csv("Data.csv", header = TRUE, sep = ";")
str(df)

#Changing rownames (optional)
rownames(df2) = df[ , 1]
rownames(df2) = c(1:34)

#Preparing data
df2 = df[ ,c("Sekolah", "Persen_RK", "Persen_Lab", "Persen_Perpus", "Persen_UKS")]
df3 = df2
df2 = scale(df2)

df2

#Looking for best cluster (Here, we choose 6)
set.seed(1234)
nc = NbClust(df2, distance = "euclidean", min.nc=2, max.nc=6, method = "kmeans")

#Performing K-Means & Plotting it
km1 = kmeans(df2, centers=6)
fviz_cluster(km1, data = df2, geom="point", show.clust.cent = F, ellipse = T)
ctr = km1$centers

#Seeing the data ordered by Cluster
kmeant = cbind(df3, cluster = km1$cluster)
rownames(kmeant) = df[ , 1]
kmeant %>% arrange((cluster))

#Seeing the data grouped by Cluster
kmeant %>% filter(cluster == 1)
kmeant %>% filter(cluster == 2)
kmeant %>% filter(cluster == 3)
kmeant %>% filter (cluster == 4)
kmeant %>% filter(cluster == 5)
kmeant %>% filter(cluster == 6)




