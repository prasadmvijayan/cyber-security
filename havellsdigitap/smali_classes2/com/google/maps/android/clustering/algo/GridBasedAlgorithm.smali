.class public Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;
.source "GridBasedAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/AbstractAlgorithm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/maps/android/clustering/algo/AbstractAlgorithm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private static e(JDD)J
    .locals 0

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p2

    .line 6
    mul-double/2addr p0, p2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-double/2addr p0, p2

    .line 12
    double-to-long p0, p0

    .line 13
    return-wide p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->b:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public d(F)Ljava/util/Set;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    move/from16 v0, p1

    .line 6
    .line 7
    float-to-double v4, v0

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 13
    .line 14
    mul-double/2addr v2, v4

    .line 15
    iget v0, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->b:I

    .line 16
    .line 17
    int-to-double v4, v0

    .line 18
    div-double/2addr v2, v4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-long v2, v2

    .line 24
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 25
    .line 26
    long-to-double v4, v2

    .line 27
    invoke-direct {v0, v4, v5}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Landroidx/collection/LongSparseArray;

    .line 36
    .line 37
    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v12, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    .line 41
    .line 42
    monitor-enter v12

    .line 43
    :try_start_0
    iget-object v4, v1, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Lcom/google/maps/android/clustering/ClusterItem;

    .line 61
    .line 62
    invoke-interface {v14}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-wide v6, v15, Lcom/google/maps/android/geometry/Point;->a:D

    .line 71
    .line 72
    iget-wide v8, v15, Lcom/google/maps/android/geometry/Point;->b:D

    .line 73
    .line 74
    move-wide v4, v2

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/google/maps/android/clustering/algo/GridBasedAlgorithm;->e(JDD)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->h(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/maps/android/clustering/algo/StaticCluster;

    .line 84
    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    new-instance v6, Lcom/google/maps/android/clustering/algo/StaticCluster;

    .line 88
    .line 89
    new-instance v7, Lcom/google/maps/android/geometry/Point;

    .line 90
    .line 91
    iget-wide v8, v15, Lcom/google/maps/android/geometry/Point;->a:D

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    add-double v8, v8, v16

    .line 100
    .line 101
    move-wide/from16 v18, v2

    .line 102
    .line 103
    iget-wide v1, v15, Lcom/google/maps/android/geometry/Point;->b:D

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    add-double v1, v1, v16

    .line 110
    .line 111
    invoke-direct {v7, v8, v9, v1, v2}, Lcom/google/maps/android/geometry/Point;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->a(Lcom/google/maps/android/geometry/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v6, v1}, Lcom/google/maps/android/clustering/algo/StaticCluster;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4, v5, v6}, Landroidx/collection/LongSparseArray;->m(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-wide/from16 v18, v2

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v6, v14}, Lcom/google/maps/android/clustering/algo/StaticCluster;->a(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-wide/from16 v2, v18

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    monitor-exit v12

    .line 139
    return-object v10

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
