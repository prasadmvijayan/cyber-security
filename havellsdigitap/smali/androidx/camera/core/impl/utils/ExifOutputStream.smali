.class public final Landroidx/camera/core/impl/utils/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
    }
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private final a:Landroidx/camera/core/impl/utils/ExifData;

.field private final b:[B

.field private final c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:[B

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/utils/ExifData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:[B

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 27
    .line 28
    return-void
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
.end method

.method private a(I[BII)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return p1
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private b(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V
    .locals 14
    .param p1    # Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget-object v1, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    new-array v2, v2, [I

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    new-array v1, v1, [I

    .line 120
    .line 121
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 122
    .line 123
    array-length v4, v3

    .line 124
    move v5, v0

    .line 125
    :goto_0
    if-ge v5, v4, :cond_1

    .line 126
    .line 127
    aget-object v6, v3, v5

    .line 128
    .line 129
    move v7, v0

    .line 130
    :goto_1
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 131
    .line 132
    array-length v8, v8

    .line 133
    if-ge v7, v8, :cond_0

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v6, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 174
    .line 175
    aget-object v7, v7, v4

    .line 176
    .line 177
    iget-object v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v5, v6, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_3

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 212
    .line 213
    aget-object v8, v8, v7

    .line 214
    .line 215
    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v5, v6, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 231
    .line 232
    const/4 v8, 0x3

    .line 233
    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 250
    .line 251
    aget-object v9, v9, v8

    .line 252
    .line 253
    iget-object v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v5, v6, v10}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_4
    move v3, v0

    .line 269
    :goto_2
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 270
    .line 271
    array-length v9, v9

    .line 272
    const/4 v10, 0x4

    .line 273
    if-ge v3, v9, :cond_7

    .line 274
    .line 275
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 276
    .line 277
    invoke-virtual {v9, v3}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move v11, v0

    .line 290
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_6

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/camera/core/impl/utils/ExifAttribute;->j()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-le v12, v10, :cond_5

    .line 313
    .line 314
    add-int/2addr v11, v12

    .line 315
    goto :goto_3

    .line 316
    :cond_6
    aget v9, v1, v3

    .line 317
    .line 318
    add-int/2addr v9, v11

    .line 319
    aput v9, v1, v3

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    const/16 v3, 0x8

    .line 325
    .line 326
    move v9, v0

    .line 327
    move v11, v3

    .line 328
    :goto_4
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 329
    .line 330
    array-length v12, v12

    .line 331
    if-ge v9, v12, :cond_9

    .line 332
    .line 333
    iget-object v12, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 334
    .line 335
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_8

    .line 344
    .line 345
    aput v11, v2, v9

    .line 346
    .line 347
    iget-object v12, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 348
    .line 349
    invoke-virtual {v12, v9}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    mul-int/lit8 v12, v12, 0xc

    .line 358
    .line 359
    add-int/2addr v12, v7

    .line 360
    add-int/2addr v12, v10

    .line 361
    aget v13, v1, v9

    .line 362
    .line 363
    add-int/2addr v12, v13

    .line 364
    add-int/2addr v11, v12

    .line 365
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    add-int/2addr v11, v3

    .line 369
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_a

    .line 380
    .line 381
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 388
    .line 389
    aget-object v3, v3, v4

    .line 390
    .line 391
    iget-object v3, v3, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 392
    .line 393
    aget v9, v2, v4

    .line 394
    .line 395
    int-to-long v12, v9

    .line 396
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 410
    .line 411
    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_b

    .line 420
    .line 421
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 428
    .line 429
    aget-object v3, v3, v7

    .line 430
    .line 431
    iget-object v3, v3, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 432
    .line 433
    aget v9, v2, v7

    .line 434
    .line 435
    int-to-long v12, v9

    .line 436
    iget-object v9, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 437
    .line 438
    invoke-virtual {v9}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v12, v13, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_b
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 450
    .line 451
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_c

    .line 460
    .line 461
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 462
    .line 463
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData;->g:[Landroidx/camera/core/impl/utils/ExifTag;

    .line 468
    .line 469
    aget-object v3, v3, v8

    .line 470
    .line 471
    iget-object v3, v3, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 472
    .line 473
    aget v4, v2, v8

    .line 474
    .line 475
    int-to-long v8, v4

    .line 476
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 477
    .line 478
    invoke-virtual {v4}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v8, v9, v4}, Landroidx/camera/core/impl/utils/ExifAttribute;->f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-virtual {p1, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->g(I)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:[B

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 504
    .line 505
    if-ne v1, v3, :cond_d

    .line 506
    .line 507
    const/16 v1, 0x4d4d

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_d
    const/16 v1, 0x4949

    .line 511
    .line 512
    :goto_5
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->d(S)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/ExifData;->d()Ljava/nio/ByteOrder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(Ljava/nio/ByteOrder;)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0x2a

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->g(I)V

    .line 527
    .line 528
    .line 529
    const-wide/16 v3, 0x8

    .line 530
    .line 531
    invoke-virtual {p1, v3, v4}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->e(J)V

    .line 532
    .line 533
    .line 534
    move v1, v0

    .line 535
    :goto_6
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData;->i:[[Landroidx/camera/core/impl/utils/ExifTag;

    .line 536
    .line 537
    array-length v3, v3

    .line 538
    if-ge v1, v3, :cond_13

    .line 539
    .line 540
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_12

    .line 551
    .line 552
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->g(I)V

    .line 563
    .line 564
    .line 565
    aget v3, v2, v1

    .line 566
    .line 567
    add-int/2addr v3, v7

    .line 568
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 569
    .line 570
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    mul-int/lit8 v4, v4, 0xc

    .line 579
    .line 580
    add-int/2addr v3, v4

    .line 581
    add-int/2addr v3, v10

    .line 582
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_10

    .line 601
    .line 602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    check-cast v8, Ljava/util/Map$Entry;

    .line 607
    .line 608
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$Builder;->f:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 625
    .line 626
    new-instance v11, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v12, "Tag not supported: "

    .line 632
    .line 633
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    check-cast v12, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v12, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 646
    .line 647
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-static {v9, v11}, Landroidx/core/util/Preconditions;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Landroidx/camera/core/impl/utils/ExifTag;

    .line 659
    .line 660
    iget v9, v9, Landroidx/camera/core/impl/utils/ExifTag;->a:I

    .line 661
    .line 662
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 667
    .line 668
    invoke-virtual {v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->j()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->g(I)V

    .line 673
    .line 674
    .line 675
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 676
    .line 677
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->g(I)V

    .line 678
    .line 679
    .line 680
    iget v9, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 681
    .line 682
    invoke-virtual {p1, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->c(I)V

    .line 683
    .line 684
    .line 685
    if-le v11, v10, :cond_f

    .line 686
    .line 687
    int-to-long v8, v3

    .line 688
    invoke-virtual {p1, v8, v9}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->e(J)V

    .line 689
    .line 690
    .line 691
    add-int/2addr v3, v11

    .line 692
    goto :goto_7

    .line 693
    :cond_f
    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 694
    .line 695
    invoke-virtual {p1, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 696
    .line 697
    .line 698
    if-ge v11, v10, :cond_e

    .line 699
    .line 700
    :goto_8
    if-ge v11, v10, :cond_e

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(I)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_10
    invoke-virtual {p1, v5, v6}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->e(J)V

    .line 709
    .line 710
    .line 711
    iget-object v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    .line 712
    .line 713
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/utils/ExifData;->c(I)Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_12

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 742
    .line 743
    iget-object v4, v4, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 744
    .line 745
    array-length v8, v4

    .line 746
    if-le v8, v10, :cond_11

    .line 747
    .line 748
    array-length v8, v4

    .line 749
    invoke-virtual {p1, v4, v0, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([BII)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    goto/16 :goto_6

    .line 756
    .line 757
    :cond_13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 758
    .line 759
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(Ljava/nio/ByteOrder;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 958
    .line 959
    .line 960
    return-void
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([B)V

    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([BII)V

    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iget v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    if-gtz v3, :cond_0

    iget v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    if-eq v3, v1, :cond_c

    :cond_0
    if-lez p3, :cond_c

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    add-int/2addr p2, v0

    .line 4
    :cond_1
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 7
    iget v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 9
    :cond_3
    iget v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    const/16 v3, -0x1f

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->a(I[BII)I

    move-result v4

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    .line 11
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 12
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v5, -0x27

    if-ne v4, v5, :cond_5

    .line 13
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v4, v5, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    :cond_5
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 16
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 17
    :cond_6
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v5, 0xffff

    if-ne v4, v3, :cond_7

    .line 19
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    .line 20
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    goto :goto_1

    .line 21
    :cond_7
    invoke-static {v4}, Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;->a(S)Z

    move-result v3

    if-nez v3, :cond_8

    .line 22
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    goto :goto_1

    .line 24
    :cond_8
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    iput v1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    .line 26
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 27
    :cond_9
    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifOutputStream;->a(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 28
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_a

    .line 29
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 30
    :cond_a
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_b

    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v4, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    .line 34
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v0, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 36
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->d(S)V

    .line 37
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->b(Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;)V

    goto/16 :goto_0

    .line 38
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    throw p1

    :cond_c
    if-lez p3, :cond_d

    .line 39
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    :cond_d
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
