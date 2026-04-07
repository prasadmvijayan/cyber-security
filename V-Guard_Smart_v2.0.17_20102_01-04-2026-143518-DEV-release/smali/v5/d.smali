.class public final Lv5/d;
.super Lv5/j;
.source "Code93Reader.java"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv5/d;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv5/d;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lv5/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv5/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lv5/d;->b:[I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static g(Ljava/lang/CharSequence;II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    sget-object p1, Lv5/d;->c:[C

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lj5/b;->a()Lj5/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
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

.method public static h([I)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-le v5, v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    and-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_2
    if-ge v6, v5, :cond_3

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final b(ILn5/a;Ljava/util/Map;)Lj5/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln5/a;",
            "Ljava/util/Map<",
            "Lj5/c;",
            "*>;)",
            "Lj5/m;"
        }
    .end annotation

    .line 1
    iget p3, p2, Ln5/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ln5/a;->g(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lv5/d;->b:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    array-length v3, v2

    .line 14
    move v5, v0

    .line 15
    move v6, v5

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v1, p3, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ln5/a;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v7, v5, :cond_0

    .line 25
    .line 26
    aget v7, v2, v6

    .line 27
    .line 28
    add-int/2addr v7, v8

    .line 29
    aput v7, v2, v6

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v7, v3, -0x1

    .line 34
    .line 35
    if-ne v6, v7, :cond_16

    .line 36
    .line 37
    invoke-static {v2}, Lv5/d;->h([I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget v9, Lv5/d;->e:I

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v7, v9, :cond_15

    .line 45
    .line 46
    filled-new-array {v4, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aget v1, p3, v8

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ln5/a;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p2, Ln5/a;->b:I

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lv5/d;->a:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1, p2, v2}, Lv5/j;->e(ILn5/a;[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lv5/d;->h([I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ltz v5, :cond_14

    .line 74
    .line 75
    move v6, v0

    .line 76
    :goto_2
    sget-object v7, Lv5/d;->d:[I

    .line 77
    .line 78
    array-length v9, v7

    .line 79
    if-ge v6, v9, :cond_13

    .line 80
    .line 81
    aget v7, v7, v6

    .line 82
    .line 83
    if-ne v7, v5, :cond_12

    .line 84
    .line 85
    sget-object v5, Lv5/d;->c:[C

    .line 86
    .line 87
    aget-char v5, v5, v6

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length v6, v2

    .line 93
    move v7, v0

    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-ge v7, v6, :cond_1

    .line 96
    .line 97
    aget v11, v2, v7

    .line 98
    .line 99
    add-int/2addr v9, v11

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {p2, v9}, Ln5/a;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x2a

    .line 108
    .line 109
    if-ne v5, v7, :cond_11

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v8

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    array-length v5, v2

    .line 120
    move v7, v0

    .line 121
    move v9, v7

    .line 122
    :goto_4
    if-ge v7, v5, :cond_2

    .line 123
    .line 124
    aget v11, v2, v7

    .line 125
    .line 126
    add-int/2addr v9, v11

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-eq v6, v3, :cond_10

    .line 131
    .line 132
    invoke-virtual {p2, v6}, Ln5/a;->f(I)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_10

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-lt p2, v10, :cond_f

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/lit8 v2, p2, -0x2

    .line 149
    .line 150
    const/16 v3, 0x14

    .line 151
    .line 152
    invoke-static {v4, v2, v3}, Lv5/d;->g(Ljava/lang/CharSequence;II)V

    .line 153
    .line 154
    .line 155
    sub-int/2addr p2, v8

    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-static {v4, p2, v2}, Lv5/d;->g(Ljava/lang/CharSequence;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sub-int/2addr p2, v10

    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    move v3, v0

    .line 179
    :goto_5
    if-ge v3, p2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/16 v6, 0x61

    .line 186
    .line 187
    if-lt v5, v6, :cond_d

    .line 188
    .line 189
    const/16 v6, 0x64

    .line 190
    .line 191
    if-gt v5, v6, :cond_d

    .line 192
    .line 193
    add-int/lit8 v6, p2, -0x1

    .line 194
    .line 195
    if-ge v3, v6, :cond_c

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/16 v7, 0x4f

    .line 204
    .line 205
    const/16 v10, 0x5a

    .line 206
    .line 207
    const/16 v11, 0x41

    .line 208
    .line 209
    packed-switch v5, :pswitch_data_0

    .line 210
    .line 211
    .line 212
    move v5, v0

    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_0
    if-lt v6, v11, :cond_3

    .line 216
    .line 217
    if-gt v6, v10, :cond_3

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x20

    .line 220
    .line 221
    :goto_6
    int-to-char v5, v6

    .line 222
    goto :goto_7

    .line 223
    :cond_3
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :pswitch_1
    if-lt v6, v11, :cond_4

    .line 229
    .line 230
    if-gt v6, v7, :cond_4

    .line 231
    .line 232
    add-int/lit8 v6, v6, -0x20

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_4
    if-ne v6, v10, :cond_5

    .line 236
    .line 237
    const/16 v5, 0x3a

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_5
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    throw p1

    .line 245
    :pswitch_2
    if-lt v6, v11, :cond_6

    .line 246
    .line 247
    const/16 v5, 0x45

    .line 248
    .line 249
    if-gt v6, v5, :cond_6

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x26

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    const/16 v5, 0x46

    .line 255
    .line 256
    if-lt v6, v5, :cond_7

    .line 257
    .line 258
    const/16 v5, 0x4a

    .line 259
    .line 260
    if-gt v6, v5, :cond_7

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0xb

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/16 v5, 0x4b

    .line 266
    .line 267
    if-lt v6, v5, :cond_8

    .line 268
    .line 269
    if-gt v6, v7, :cond_8

    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x10

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const/16 v5, 0x50

    .line 275
    .line 276
    if-lt v6, v5, :cond_9

    .line 277
    .line 278
    const/16 v5, 0x53

    .line 279
    .line 280
    if-gt v6, v5, :cond_9

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x2b

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const/16 v5, 0x54

    .line 286
    .line 287
    if-lt v6, v5, :cond_a

    .line 288
    .line 289
    if-gt v6, v10, :cond_a

    .line 290
    .line 291
    const/16 v5, 0x7f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    throw p1

    .line 299
    :pswitch_3
    if-lt v6, v11, :cond_b

    .line 300
    .line 301
    if-gt v6, v10, :cond_b

    .line 302
    .line 303
    add-int/lit8 v6, v6, -0x40

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    throw p1

    .line 315
    :cond_c
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    throw p1

    .line 320
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :goto_8
    add-int/2addr v3, v8

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    aget v2, p3, v8

    .line 331
    .line 332
    aget p3, p3, v0

    .line 333
    .line 334
    add-int/2addr v2, p3

    .line 335
    int-to-float p3, v2

    .line 336
    const/high16 v0, 0x40000000    # 2.0f

    .line 337
    .line 338
    div-float/2addr p3, v0

    .line 339
    int-to-float v1, v1

    .line 340
    int-to-float v2, v9

    .line 341
    div-float/2addr v2, v0

    .line 342
    add-float/2addr v2, v1

    .line 343
    new-instance v0, Lj5/m;

    .line 344
    .line 345
    new-instance v1, Lj5/o;

    .line 346
    .line 347
    int-to-float p1, p1

    .line 348
    invoke-direct {v1, p3, p1}, Lj5/o;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    new-instance p3, Lj5/o;

    .line 352
    .line 353
    invoke-direct {p3, v2, p1}, Lj5/o;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v1, p3}, [Lj5/o;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p3, Lj5/a;->d:Lj5/a;

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v0, p2, v1, p1, p3}, Lj5/m;-><init>(Ljava/lang/String;[B[Lj5/o;Lj5/a;)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_f
    sget-object p1, Lj5/i;->c:Lj5/i;

    .line 368
    .line 369
    throw p1

    .line 370
    :cond_10
    sget-object p1, Lj5/i;->c:Lj5/i;

    .line 371
    .line 372
    throw p1

    .line 373
    :cond_11
    move v1, v6

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_13
    sget-object p1, Lj5/i;->c:Lj5/i;

    .line 381
    .line 382
    throw p1

    .line 383
    :cond_14
    sget-object p1, Lj5/i;->c:Lj5/i;

    .line 384
    .line 385
    throw p1

    .line 386
    :cond_15
    aget v7, v2, v0

    .line 387
    .line 388
    aget v9, v2, v8

    .line 389
    .line 390
    add-int/2addr v7, v9

    .line 391
    add-int/2addr v4, v7

    .line 392
    add-int/lit8 v7, v6, -0x1

    .line 393
    .line 394
    invoke-static {v2, v10, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    aput v0, v2, v7

    .line 398
    .line 399
    aput v0, v2, v6

    .line 400
    .line 401
    add-int/lit8 v6, v6, -0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    :goto_9
    aput v8, v2, v6

    .line 407
    .line 408
    xor-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_17
    sget-object p1, Lj5/i;->c:Lj5/i;

    .line 415
    .line 416
    throw p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method
