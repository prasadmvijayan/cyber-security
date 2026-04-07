.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LS8/f;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lokhttp3/internal/http2/Header;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LS8/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:LS8/f;

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 13
    .line 14
    const/16 p1, 0x1000

    .line 15
    .line 16
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lokhttp3/internal/http2/Header;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 62
    .line 63
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
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
.end method

.method public final b(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {v1, v0, p1}, LA2/b;->C(II[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 20
    .line 21
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 22
    .line 23
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->h:I

    .line 76
    .line 77
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->i:I

    .line 81
    .line 82
    return-void
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
.end method

.method public final c(LS8/j;)V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:LS8/f;

    .line 9
    .line 10
    iget-boolean v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->a:Z

    .line 11
    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LS8/j;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move v7, v4

    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    if-ge v7, v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v10, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v7}, LS8/j;->p(I)B

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sget-object v11, Lokhttp3/internal/Util;->a:[B

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0xff

    .line 41
    .line 42
    sget-object v11, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 43
    .line 44
    aget-byte v7, v11, v7

    .line 45
    .line 46
    int-to-long v11, v7

    .line 47
    add-long/2addr v8, v11

    .line 48
    move v7, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x7

    .line 51
    int-to-long v10, v2

    .line 52
    add-long/2addr v8, v10

    .line 53
    const/4 v2, 0x3

    .line 54
    shr-long v7, v8, v2

    .line 55
    .line 56
    long-to-int v2, v7

    .line 57
    invoke-virtual {p1}, LS8/j;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v2, v7, :cond_4

    .line 62
    .line 63
    new-instance v2, LS8/f;

    .line 64
    .line 65
    invoke-direct {v2}, LS8/f;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LS8/j;->g()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move-wide v8, v5

    .line 78
    move v5, v4

    .line 79
    :goto_1
    if-ge v4, v7, :cond_2

    .line 80
    .line 81
    add-int/lit8 v6, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {p1, v4}, LS8/j;->p(I)B

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sget-object v10, Lokhttp3/internal/Util;->a:[B

    .line 88
    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    sget-object v10, Lokhttp3/internal/http2/Huffman;->b:[I

    .line 92
    .line 93
    aget v10, v10, v4

    .line 94
    .line 95
    sget-object v11, Lokhttp3/internal/http2/Huffman;->c:[B

    .line 96
    .line 97
    aget-byte v4, v11, v4

    .line 98
    .line 99
    shl-long/2addr v8, v4

    .line 100
    int-to-long v10, v10

    .line 101
    or-long/2addr v8, v10

    .line 102
    add-int/2addr v5, v4

    .line 103
    :goto_2
    if-lt v5, v0, :cond_1

    .line 104
    .line 105
    add-int/lit8 v5, v5, -0x8

    .line 106
    .line 107
    shr-long v10, v8, v5

    .line 108
    .line 109
    long-to-int v4, v10

    .line 110
    invoke-virtual {v2, v4}, LS8/f;->s0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move v4, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-lez v5, :cond_3

    .line 117
    .line 118
    sub-int/2addr v0, v5

    .line 119
    shl-long v6, v8, v0

    .line 120
    .line 121
    const-wide/16 v8, 0xff

    .line 122
    .line 123
    ushr-long v4, v8, v5

    .line 124
    .line 125
    or-long/2addr v4, v6

    .line 126
    long-to-int p1, v4

    .line 127
    invoke-virtual {v2, p1}, LS8/f;->s0(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-wide v4, v2, LS8/f;->b:J

    .line 131
    .line 132
    invoke-virtual {v2, v4, v5}, LS8/f;->f0(J)LS8/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LS8/j;->g()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x80

    .line 141
    .line 142
    invoke-virtual {p0, v0, v3, v2}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, LS8/f;->p0(LS8/j;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p1}, LS8/j;->g()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, LS8/f;->p0(LS8/j;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 7
    .line 8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->d:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->c:I

    .line 25
    .line 26
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->e:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lokhttp3/internal/http2/Header;

    .line 45
    .line 46
    iget-object v4, v2, Lokhttp3/internal/http2/Header;->a:LS8/j;

    .line 47
    .line 48
    invoke-virtual {v4}, LS8/j;->z()LS8/j;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lokhttp3/internal/http2/Hpack;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    iget-object v7, v2, Lokhttp3/internal/http2/Header;->b:LS8/j;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    if-gt v9, v8, :cond_3

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    if-ge v8, v9, :cond_3

    .line 82
    .line 83
    sget-object v9, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 84
    .line 85
    aget-object v10, v9, v5

    .line 86
    .line 87
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->b:LS8/j;

    .line 88
    .line 89
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    move v5, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    aget-object v9, v9, v8

    .line 98
    .line 99
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->b:LS8/j;

    .line 100
    .line 101
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x2

    .line 108
    .line 109
    move v13, v8

    .line 110
    move v8, v5

    .line 111
    move v5, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v5, v8

    .line 114
    move v8, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v5, v6

    .line 117
    move v8, v5

    .line 118
    :goto_1
    if-ne v8, v6, :cond_7

    .line 119
    .line 120
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 125
    .line 126
    array-length v10, v10

    .line 127
    :goto_2
    if-ge v9, v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v11, v9, 0x1

    .line 130
    .line 131
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 132
    .line 133
    aget-object v12, v12, v9

    .line 134
    .line 135
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->a:LS8/j;

    .line 139
    .line 140
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    iget-object v12, p0, Lokhttp3/internal/http2/Hpack$Writer;->f:[Lokhttp3/internal/http2/Header;

    .line 147
    .line 148
    aget-object v12, v12, v9

    .line 149
    .line 150
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v12, Lokhttp3/internal/http2/Header;->b:LS8/j;

    .line 154
    .line 155
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    iget v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 162
    .line 163
    sub-int/2addr v9, v8

    .line 164
    sget-object v8, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 170
    .line 171
    array-length v8, v8

    .line 172
    add-int/2addr v8, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-ne v5, v6, :cond_6

    .line 175
    .line 176
    iget v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->g:I

    .line 177
    .line 178
    sub-int/2addr v9, v5

    .line 179
    sget-object v5, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v5, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 185
    .line 186
    array-length v5, v5

    .line 187
    add-int/2addr v5, v9

    .line 188
    :cond_6
    move v9, v11

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    .line 191
    .line 192
    const/16 v2, 0x7f

    .line 193
    .line 194
    const/16 v4, 0x80

    .line 195
    .line 196
    invoke-virtual {p0, v8, v2, v4}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const/16 v8, 0x40

    .line 201
    .line 202
    if-ne v5, v6, :cond_9

    .line 203
    .line 204
    iget-object v5, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:LS8/f;

    .line 205
    .line 206
    invoke-virtual {v5, v8}, LS8/f;->s0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->c(LS8/j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->c(LS8/j;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    sget-object v6, Lokhttp3/internal/http2/Header;->d:LS8/j;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v9, "prefix"

    .line 225
    .line 226
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, LS8/j;->g()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v4, v1, v6, v9}, LS8/j;->v(ILS8/j;I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    sget-object v6, Lokhttp3/internal/http2/Header;->i:LS8/j;

    .line 240
    .line 241
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    const/16 v2, 0xf

    .line 248
    .line 249
    invoke-virtual {p0, v5, v2, v1}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->c(LS8/j;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/16 v4, 0x3f

    .line 257
    .line 258
    invoke-virtual {p0, v5, v4, v8}, Lokhttp3/internal/http2/Hpack$Writer;->e(III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/Hpack$Writer;->c(LS8/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->b(Lokhttp3/internal/http2/Header;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    move v2, v3

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->b:LS8/f;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LS8/f;->s0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LS8/f;->s0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LS8/f;->s0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LS8/f;->s0(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
