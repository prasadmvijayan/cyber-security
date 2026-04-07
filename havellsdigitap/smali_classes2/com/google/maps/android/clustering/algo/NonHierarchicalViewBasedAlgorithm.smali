.class public Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;
.super Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;
.source "NonHierarchicalViewBasedAlgorithm.java"

# interfaces
.implements Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm<",
        "TT;>;",
        "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/maps/android/projection/SphericalMercatorProjection;


# instance fields
.field private f:I

.field private g:I

.field private h:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 153
    .line 154
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/projection/SphericalMercatorProjection;-><init>(D)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->i:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 160
    .line 161
    return-void
    .line 162
.end method

.method private h(F)Lcom/google/maps/android/geometry/Bounds;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object v2, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->i:Lcom/google/maps/android/projection/SphericalMercatorProjection;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/maps/android/projection/SphericalMercatorProjection;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/maps/android/projection/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->f:I

    .line 29
    .line 30
    int-to-double v2, v2

    .line 31
    move/from16 v4, p1

    .line 32
    .line 33
    float-to-double v4, v4

    .line 34
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    div-double/2addr v2, v8

    .line 41
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 42
    .line 43
    div-double/2addr v2, v8

    .line 44
    div-double/2addr v2, v6

    .line 45
    iget v10, v0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->g:I

    .line 46
    .line 47
    int-to-double v10, v10

    .line 48
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    div-double/2addr v10, v4

    .line 53
    div-double/2addr v10, v8

    .line 54
    div-double/2addr v10, v6

    .line 55
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    .line 56
    .line 57
    iget-wide v5, v1, Lcom/google/maps/android/geometry/Point;->a:D

    .line 58
    .line 59
    sub-double v13, v5, v2

    .line 60
    .line 61
    add-double v15, v5, v2

    .line 62
    .line 63
    iget-wide v1, v1, Lcom/google/maps/android/geometry/Point;->b:D

    .line 64
    .line 65
    sub-double v17, v1, v10

    .line 66
    .line 67
    add-double v19, v1, v10

    .line 68
    .line 69
    move-object v12, v4

    .line 70
    invoke-direct/range {v12 .. v20}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 71
    .line 72
    .line 73
    return-object v4
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->h:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-void
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
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method protected g(Lcom/google/maps/android/quadtree/PointQuadTree;F)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;F)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm$QuadItem<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/maps/android/clustering/algo/NonHierarchicalViewBasedAlgorithm;->h(F)Lcom/google/maps/android/geometry/Bounds;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->a:D

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmpg-double v6, v4, v6

    .line 21
    .line 22
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Lcom/google/maps/android/geometry/Bounds;

    .line 27
    .line 28
    add-double v10, v4, v7

    .line 29
    .line 30
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iget-wide v14, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    .line 33
    .line 34
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    .line 35
    .line 36
    move-object v9, v6

    .line 37
    move-wide/from16 v16, v4

    .line 38
    .line 39
    invoke-direct/range {v9 .. v17}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    iget-wide v12, v2, Lcom/google/maps/android/geometry/Bounds;->c:D

    .line 54
    .line 55
    iget-wide v14, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    .line 56
    .line 57
    iget-wide v5, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    .line 58
    .line 59
    move-object v9, v4

    .line 60
    move-wide/from16 v16, v5

    .line 61
    .line 62
    invoke-direct/range {v9 .. v17}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 63
    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :cond_0
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->c:D

    .line 67
    .line 68
    cmpl-double v6, v4, v7

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Lcom/google/maps/android/geometry/Bounds;

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    sub-double v12, v4, v7

    .line 77
    .line 78
    iget-wide v14, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    .line 79
    .line 80
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    .line 81
    .line 82
    move-object v9, v6

    .line 83
    move-wide/from16 v16, v4

    .line 84
    .line 85
    invoke-direct/range {v9 .. v17}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    .line 96
    .line 97
    iget-wide v6, v2, Lcom/google/maps/android/geometry/Bounds;->a:D

    .line 98
    .line 99
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    iget-wide v10, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    .line 102
    .line 103
    iget-wide v12, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    invoke-direct/range {v5 .. v13}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-object v3
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
