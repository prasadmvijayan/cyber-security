.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field final synthetic a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# virtual methods
.method public G6(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;->a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->m(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;->a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->m(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;->a:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->p(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->b(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;->a(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
