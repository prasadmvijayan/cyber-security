.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field private static final h:[I

.field private static final i:[F

.field public static final j:Lcom/google/maps/android/heatmaps/Gradient;


# instance fields
.field private b:Lcom/google/maps/android/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/maps/android/geometry/Bounds;

.field private d:I

.field private e:[I

.field private f:[D

.field private g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x66

    .line 5
    .line 6
    const/16 v3, 0xe1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput v2, v1, v4

    .line 14
    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    sput-object v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->h:[I

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->i:[F

    .line 32
    .line 33
    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[F)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->j:Lcom/google/maps/android/heatmaps/Gradient;

    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method static b([[D[ID)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    div-double v3, v3, p2

    .line 15
    .line 16
    array-length v12, v0

    .line 17
    mul-int v5, v12, v12

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    move v5, v13

    .line 23
    :goto_0
    if-ge v5, v12, :cond_3

    .line 24
    .line 25
    move v7, v13

    .line 26
    :goto_1
    if-ge v7, v12, :cond_2

    .line 27
    .line 28
    aget-object v8, v0, v7

    .line 29
    .line 30
    aget-wide v9, v8, v5

    .line 31
    .line 32
    mul-int v8, v5, v12

    .line 33
    .line 34
    add-int/2addr v8, v7

    .line 35
    mul-double v14, v9, v3

    .line 36
    .line 37
    double-to-int v11, v14

    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    cmpl-double v9, v9, v14

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    array-length v9, v1

    .line 45
    if-ge v11, v9, :cond_0

    .line 46
    .line 47
    aget v9, v1, v11

    .line 48
    .line 49
    aput v9, v6, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    aput v2, v6, v8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    aput v13, v6, v8

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v0

    .line 73
    move v8, v12

    .line 74
    move v11, v12

    .line 75
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v13}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    return-object v0
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

.method private static c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    .line 18
    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, p0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    return-object v0
    .line 215
    .line 216
.end method

.method static d([[D[D)[[D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    int-to-double v2, v2

    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-int v2, v2

    .line 15
    array-length v3, v0

    .line 16
    mul-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    sub-int v4, v3, v4

    .line 19
    .line 20
    add-int v5, v2, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v5, v6

    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v8, v7, [I

    .line 26
    .line 27
    aput v3, v8, v6

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput v3, v8, v9

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, [[D

    .line 39
    .line 40
    move v10, v9

    .line 41
    :goto_0
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    if-ge v10, v3, :cond_4

    .line 44
    .line 45
    move v13, v9

    .line 46
    :goto_1
    if-ge v13, v3, :cond_3

    .line 47
    .line 48
    aget-object v14, v0, v10

    .line 49
    .line 50
    aget-wide v15, v14, v13

    .line 51
    .line 52
    cmpl-double v14, v15, v11

    .line 53
    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    add-int v14, v10, v2

    .line 57
    .line 58
    if-ge v5, v14, :cond_0

    .line 59
    .line 60
    move v14, v5

    .line 61
    :cond_0
    add-int/2addr v14, v6

    .line 62
    sub-int v11, v10, v2

    .line 63
    .line 64
    if-le v2, v11, :cond_1

    .line 65
    .line 66
    move v12, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v12, v11

    .line 69
    :goto_2
    if-ge v12, v14, :cond_2

    .line 70
    .line 71
    aget-object v18, v8, v12

    .line 72
    .line 73
    aget-wide v19, v18, v13

    .line 74
    .line 75
    sub-int v21, v12, v11

    .line 76
    .line 77
    aget-wide v21, v1, v21

    .line 78
    .line 79
    mul-double v21, v21, v15

    .line 80
    .line 81
    add-double v19, v19, v21

    .line 82
    .line 83
    aput-wide v19, v18, v13

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-array v0, v7, [I

    .line 97
    .line 98
    aput v4, v0, v6

    .line 99
    .line 100
    aput v4, v0, v9

    .line 101
    .line 102
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [[D

    .line 109
    .line 110
    move v4, v2

    .line 111
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    if-ge v4, v7, :cond_9

    .line 114
    .line 115
    move v7, v9

    .line 116
    :goto_4
    if-ge v7, v3, :cond_8

    .line 117
    .line 118
    aget-object v10, v8, v4

    .line 119
    .line 120
    aget-wide v11, v10, v7

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    cmpl-double v10, v11, v13

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    add-int v10, v7, v2

    .line 129
    .line 130
    if-ge v5, v10, :cond_5

    .line 131
    .line 132
    move v10, v5

    .line 133
    :cond_5
    add-int/2addr v10, v6

    .line 134
    sub-int v15, v7, v2

    .line 135
    .line 136
    if-le v2, v15, :cond_6

    .line 137
    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move/from16 v16, v15

    .line 142
    .line 143
    :goto_5
    move/from16 v6, v16

    .line 144
    .line 145
    :goto_6
    if-ge v6, v10, :cond_7

    .line 146
    .line 147
    sub-int v16, v4, v2

    .line 148
    .line 149
    aget-object v16, v0, v16

    .line 150
    .line 151
    sub-int v17, v6, v2

    .line 152
    .line 153
    aget-wide v18, v16, v17

    .line 154
    .line 155
    sub-int v20, v6, v15

    .line 156
    .line 157
    aget-wide v20, v1, v20

    .line 158
    .line 159
    mul-double v20, v20, v11

    .line 160
    .line 161
    add-double v18, v18, v20

    .line 162
    .line 163
    aput-wide v18, v16, v17

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v9}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    return-object v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method


# virtual methods
.method public a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    int-to-double v5, v3

    .line 275
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 276
    .line 277
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    div-double v5, v9, v5

    .line 284
    .line 285
    iget v11, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:I

    .line 286
    .line 287
    int-to-double v12, v11

    .line 288
    mul-double/2addr v12, v5

    .line 289
    const-wide/high16 v14, 0x4080000000000000L    # 512.0

    .line 290
    .line 291
    div-double/2addr v12, v14

    .line 292
    mul-double/2addr v7, v12

    .line 293
    add-double/2addr v7, v5

    .line 294
    const/4 v14, 0x2

    .line 295
    mul-int/2addr v11, v14

    .line 296
    add-int/lit16 v11, v11, 0x200

    .line 297
    .line 298
    int-to-double v14, v11

    .line 299
    div-double/2addr v7, v14

    .line 300
    int-to-double v14, v1

    .line 301
    mul-double/2addr v14, v5

    .line 302
    sub-double/2addr v14, v12

    .line 303
    const/4 v11, 0x1

    .line 304
    add-int/2addr v1, v11

    .line 305
    int-to-double v9, v1

    .line 306
    mul-double/2addr v9, v5

    .line 307
    add-double v19, v9, v12

    .line 308
    .line 309
    int-to-double v9, v2

    .line 310
    mul-double/2addr v9, v5

    .line 311
    sub-double/2addr v9, v12

    .line 312
    add-int/lit8 v1, v2, 0x1

    .line 313
    .line 314
    int-to-double v1, v1

    .line 315
    mul-double/2addr v1, v5

    .line 316
    add-double/2addr v1, v12

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    const-wide/16 v21, 0x0

    .line 323
    .line 324
    cmpg-double v6, v14, v21

    .line 325
    .line 326
    if-gez v6, :cond_0

    .line 327
    .line 328
    new-instance v5, Lcom/google/maps/android/geometry/Bounds;

    .line 329
    .line 330
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    add-double v22, v14, v16

    .line 333
    .line 334
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    move-object/from16 v21, v5

    .line 337
    .line 338
    move-wide/from16 v26, v9

    .line 339
    .line 340
    move-wide/from16 v28, v1

    .line 341
    .line 342
    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 346
    .line 347
    invoke-virtual {v6, v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 352
    .line 353
    :goto_0
    move-wide/from16 v25, v16

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 357
    .line 358
    cmpl-double v6, v19, v16

    .line 359
    .line 360
    if-lez v6, :cond_1

    .line 361
    .line 362
    new-instance v5, Lcom/google/maps/android/geometry/Bounds;

    .line 363
    .line 364
    const-wide/16 v22, 0x0

    .line 365
    .line 366
    sub-double v24, v19, v16

    .line 367
    .line 368
    move-object/from16 v21, v5

    .line 369
    .line 370
    move-wide/from16 v26, v9

    .line 371
    .line 372
    move-wide/from16 v28, v1

    .line 373
    .line 374
    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_0

    .line 384
    :cond_1
    move-wide/from16 v25, v21

    .line 385
    .line 386
    :goto_1
    new-instance v6, Lcom/google/maps/android/geometry/Bounds;

    .line 387
    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    move-wide/from16 v17, v14

    .line 391
    .line 392
    move-wide/from16 v21, v9

    .line 393
    .line 394
    move-wide/from16 v23, v1

    .line 395
    .line 396
    invoke-direct/range {v16 .. v24}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    .line 400
    .line 401
    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c:Lcom/google/maps/android/geometry/Bounds;

    .line 402
    .line 403
    move-object/from16 p1, v5

    .line 404
    .line 405
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->a:D

    .line 406
    .line 407
    sub-double v28, v4, v12

    .line 408
    .line 409
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->c:D

    .line 410
    .line 411
    add-double v30, v4, v12

    .line 412
    .line 413
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->b:D

    .line 414
    .line 415
    sub-double v32, v4, v12

    .line 416
    .line 417
    iget-wide v4, v2, Lcom/google/maps/android/geometry/Bounds;->d:D

    .line 418
    .line 419
    add-double v34, v4, v12

    .line 420
    .line 421
    move-object/from16 v27, v1

    .line 422
    .line 423
    invoke-direct/range {v27 .. v35}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Lcom/google/maps/android/geometry/Bounds;->e(Lcom/google/maps/android/geometry/Bounds;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_2

    .line 431
    .line 432
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->a:Lcom/google/android/gms/maps/model/Tile;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 577
    .line 578
    .line 579
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 598
    .line 599
    .line 600
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 610
    .line 611
    .line 612
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_2
    const/4 v2, 0x0

    .line 638
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Lcom/google/maps/android/quadtree/PointQuadTree;->a(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_3

    .line 649
    .line 650
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->a:Lcom/google/android/gms/maps/model/Tile;

    .line 651
    .line 652
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 701
    .line 702
    .line 703
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 713
    .line 714
    .line 715
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 737
    .line 738
    .line 739
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 752
    .line 753
    .line 754
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 794
    .line 795
    .line 796
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 830
    .line 831
    .line 832
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 836
    .line 837
    .line 838
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 845
    .line 846
    .line 847
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 857
    .line 858
    .line 859
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 881
    .line 882
    .line 883
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 908
    .line 909
    .line 910
    return-object v1

    .line 911
    :cond_3
    iget v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d:I

    .line 912
    .line 913
    mul-int/lit8 v5, v4, 0x2

    .line 914
    .line 915
    add-int/lit16 v5, v5, 0x200

    .line 916
    .line 917
    const/4 v6, 0x2

    .line 918
    mul-int/2addr v4, v6

    .line 919
    add-int/lit16 v4, v4, 0x200

    .line 920
    .line 921
    new-array v6, v6, [I

    .line 922
    .line 923
    aput v4, v6, v11

    .line 924
    .line 925
    aput v5, v6, v2

    .line 926
    .line 927
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 928
    .line 929
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, [[D

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_4

    .line 944
    .line 945
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 950
    .line 951
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->a:D

    .line 956
    .line 957
    sub-double/2addr v11, v14

    .line 958
    div-double/2addr v11, v7

    .line 959
    double-to-int v6, v11

    .line 960
    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->b:D

    .line 961
    .line 962
    sub-double/2addr v11, v9

    .line 963
    div-double/2addr v11, v7

    .line 964
    double-to-int v5, v11

    .line 965
    aget-object v6, v2, v6

    .line 966
    .line 967
    aget-wide v11, v6, v5

    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->b()D

    .line 970
    .line 971
    .line 972
    move-result-wide v17

    .line 973
    add-double v11, v11, v17

    .line 974
    .line 975
    aput-wide v11, v6, v5

    .line 976
    .line 977
    goto :goto_2

    .line 978
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_5

    .line 987
    .line 988
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 993
    .line 994
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->a()Lcom/google/maps/android/geometry/Point;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->a:D

    .line 999
    .line 1000
    add-double v11, v11, v25

    .line 1001
    .line 1002
    sub-double/2addr v11, v14

    .line 1003
    div-double/2addr v11, v7

    .line 1004
    double-to-int v6, v11

    .line 1005
    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->b:D

    .line 1006
    .line 1007
    sub-double/2addr v11, v9

    .line 1008
    div-double/2addr v11, v7

    .line 1009
    double-to-int v5, v11

    .line 1010
    aget-object v6, v2, v6

    .line 1011
    .line 1012
    aget-wide v11, v6, v5

    .line 1013
    .line 1014
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->b()D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v17

    .line 1018
    add-double v11, v11, v17

    .line 1019
    .line 1020
    aput-wide v11, v6, v5

    .line 1021
    .line 1022
    goto :goto_3

    .line 1023
    :cond_5
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->f:[D

    .line 1024
    .line 1025
    invoke-static {v2, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->d([[D[D)[[D

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->e:[I

    .line 1030
    .line 1031
    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->g:[D

    .line 1032
    .line 1033
    aget-wide v3, v4, v3

    .line 1034
    .line 1035
    invoke-static {v1, v2, v3, v4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->b([[D[ID)Landroid/graphics/Bitmap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1047
    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
.end method
