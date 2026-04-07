.class public final LW9/z;
.super Ljava/lang/Object;
.source "SecP384R1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LW9/z;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LW9/z;->b:[I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, LW9/z;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 58
    .line 59
    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public static a([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    sub-long/2addr v8, v5

    .line 26
    add-long/2addr v8, v1

    .line 27
    long-to-int v1, v8

    .line 28
    aput v1, p0, v7

    .line 29
    .line 30
    shr-long v1, v8, v0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v9, v1, v7

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    aget v10, p0, v9

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v3

    .line 43
    add-long/2addr v1, v10

    .line 44
    long-to-int v10, v1

    .line 45
    aput v10, p0, v9

    .line 46
    .line 47
    shr-long/2addr v1, v0

    .line 48
    :cond_0
    const/4 v9, 0x3

    .line 49
    aget v10, p0, v9

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    and-long/2addr v10, v3

    .line 53
    add-long/2addr v10, v5

    .line 54
    add-long/2addr v10, v1

    .line 55
    long-to-int v1, v10

    .line 56
    aput v1, p0, v9

    .line 57
    .line 58
    shr-long v1, v10, v0

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    aget v10, p0, v9

    .line 62
    .line 63
    int-to-long v10, v10

    .line 64
    and-long/2addr v3, v10

    .line 65
    add-long/2addr v3, v5

    .line 66
    add-long/2addr v3, v1

    .line 67
    long-to-int v1, v3

    .line 68
    aput v1, p0, v9

    .line 69
    .line 70
    shr-long v0, v3, v0

    .line 71
    .line 72
    cmp-long v0, v0, v7

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v0, v1, p0}, LB1/o;->o0(II[I)I

    .line 80
    .line 81
    .line 82
    :cond_1
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

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LB1/o;->G0([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LW9/z;->c([I[I)V

    .line 9
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

.method public static c([I[I)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0x13

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0x15

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0x16

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v9

    .line 49
    .line 50
    int-to-long v9, v15

    .line 51
    and-long/2addr v9, v3

    .line 52
    const/16 v15, 0x17

    .line 53
    .line 54
    aget v15, p0, v15

    .line 55
    .line 56
    move-wide/from16 v18, v7

    .line 57
    .line 58
    int-to-long v7, v15

    .line 59
    and-long/2addr v7, v3

    .line 60
    const/16 v15, 0xc

    .line 61
    .line 62
    aget v15, p0, v15

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    int-to-long v1, v15

    .line 67
    and-long/2addr v1, v3

    .line 68
    add-long/2addr v1, v11

    .line 69
    const-wide/16 v22, 0x1

    .line 70
    .line 71
    sub-long v1, v1, v22

    .line 72
    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    aget v15, p0, v15

    .line 76
    .line 77
    move-wide/from16 v24, v11

    .line 78
    .line 79
    int-to-long v11, v15

    .line 80
    and-long/2addr v11, v3

    .line 81
    add-long/2addr v11, v9

    .line 82
    const/16 v15, 0xe

    .line 83
    .line 84
    aget v15, p0, v15

    .line 85
    .line 86
    move-wide/from16 v26, v11

    .line 87
    .line 88
    int-to-long v11, v15

    .line 89
    and-long/2addr v11, v3

    .line 90
    add-long/2addr v11, v9

    .line 91
    add-long/2addr v11, v7

    .line 92
    const/16 v15, 0xf

    .line 93
    .line 94
    aget v15, p0, v15

    .line 95
    .line 96
    move-wide/from16 v28, v11

    .line 97
    .line 98
    int-to-long v11, v15

    .line 99
    and-long/2addr v11, v3

    .line 100
    add-long/2addr v11, v7

    .line 101
    add-long v30, v5, v13

    .line 102
    .line 103
    sub-long v32, v13, v7

    .line 104
    .line 105
    sub-long/2addr v9, v7

    .line 106
    const/4 v15, 0x0

    .line 107
    move-wide/from16 v34, v9

    .line 108
    .line 109
    aget v9, p0, v15

    .line 110
    .line 111
    int-to-long v9, v9

    .line 112
    and-long/2addr v9, v3

    .line 113
    add-long/2addr v9, v1

    .line 114
    add-long v9, v9, v32

    .line 115
    .line 116
    long-to-int v3, v9

    .line 117
    aput v3, v0, v15

    .line 118
    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    shr-long/2addr v9, v3

    .line 122
    const/4 v4, 0x1

    .line 123
    aget v15, p0, v4

    .line 124
    .line 125
    int-to-long v3, v15

    .line 126
    const-wide v36, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v3, v3, v36

    .line 132
    .line 133
    add-long/2addr v3, v7

    .line 134
    sub-long/2addr v3, v1

    .line 135
    add-long v3, v3, v26

    .line 136
    .line 137
    add-long/2addr v3, v9

    .line 138
    long-to-int v7, v3

    .line 139
    const/4 v8, 0x1

    .line 140
    aput v7, v0, v8

    .line 141
    .line 142
    const/16 v7, 0x20

    .line 143
    .line 144
    shr-long/2addr v3, v7

    .line 145
    const/4 v8, 0x2

    .line 146
    aget v9, p0, v8

    .line 147
    .line 148
    int-to-long v9, v9

    .line 149
    and-long v9, v9, v36

    .line 150
    .line 151
    sub-long/2addr v9, v13

    .line 152
    sub-long v9, v9, v26

    .line 153
    .line 154
    add-long v9, v9, v28

    .line 155
    .line 156
    add-long/2addr v9, v3

    .line 157
    long-to-int v3, v9

    .line 158
    aput v3, v0, v8

    .line 159
    .line 160
    shr-long v3, v9, v7

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    aget v8, p0, v7

    .line 164
    .line 165
    int-to-long v8, v8

    .line 166
    and-long v8, v8, v36

    .line 167
    .line 168
    add-long/2addr v8, v1

    .line 169
    sub-long v8, v8, v28

    .line 170
    .line 171
    add-long/2addr v8, v11

    .line 172
    add-long v8, v8, v32

    .line 173
    .line 174
    add-long/2addr v8, v3

    .line 175
    long-to-int v3, v8

    .line 176
    aput v3, v0, v7

    .line 177
    .line 178
    const/16 v3, 0x20

    .line 179
    .line 180
    shr-long v7, v8, v3

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    aget v4, p0, v3

    .line 184
    .line 185
    int-to-long v9, v4

    .line 186
    const-wide v36, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v9, v9, v36

    .line 192
    .line 193
    add-long v9, v9, v20

    .line 194
    .line 195
    add-long/2addr v9, v13

    .line 196
    add-long/2addr v9, v1

    .line 197
    add-long v9, v9, v26

    .line 198
    .line 199
    sub-long/2addr v9, v11

    .line 200
    add-long v9, v9, v32

    .line 201
    .line 202
    add-long/2addr v9, v7

    .line 203
    long-to-int v1, v9

    .line 204
    aput v1, v0, v3

    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    shr-long v2, v9, v1

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    aget v4, p0, v1

    .line 212
    .line 213
    int-to-long v7, v4

    .line 214
    const-wide v9, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v7, v9

    .line 220
    sub-long v7, v7, v20

    .line 221
    .line 222
    add-long v7, v7, v26

    .line 223
    .line 224
    add-long v7, v7, v28

    .line 225
    .line 226
    add-long v7, v7, v30

    .line 227
    .line 228
    add-long/2addr v7, v2

    .line 229
    long-to-int v2, v7

    .line 230
    aput v2, v0, v1

    .line 231
    .line 232
    const/16 v1, 0x20

    .line 233
    .line 234
    shr-long v2, v7, v1

    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    aget v4, p0, v1

    .line 238
    .line 239
    int-to-long v7, v4

    .line 240
    const-wide v9, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v7, v9

    .line 246
    add-long v7, v7, v18

    .line 247
    .line 248
    sub-long/2addr v7, v5

    .line 249
    add-long v7, v7, v28

    .line 250
    .line 251
    add-long/2addr v7, v11

    .line 252
    add-long/2addr v7, v2

    .line 253
    long-to-int v2, v7

    .line 254
    aput v2, v0, v1

    .line 255
    .line 256
    const/16 v1, 0x20

    .line 257
    .line 258
    shr-long v2, v7, v1

    .line 259
    .line 260
    const/4 v1, 0x7

    .line 261
    aget v4, p0, v1

    .line 262
    .line 263
    int-to-long v7, v4

    .line 264
    const-wide v9, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    and-long/2addr v7, v9

    .line 270
    add-long v7, v7, v20

    .line 271
    .line 272
    add-long v7, v7, v16

    .line 273
    .line 274
    sub-long v7, v7, v18

    .line 275
    .line 276
    add-long/2addr v7, v11

    .line 277
    add-long/2addr v7, v2

    .line 278
    long-to-int v2, v7

    .line 279
    aput v2, v0, v1

    .line 280
    .line 281
    const/16 v1, 0x20

    .line 282
    .line 283
    shr-long v2, v7, v1

    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    aget v4, p0, v1

    .line 288
    .line 289
    int-to-long v7, v4

    .line 290
    const-wide v9, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long/2addr v7, v9

    .line 296
    add-long v7, v7, v20

    .line 297
    .line 298
    add-long/2addr v7, v5

    .line 299
    add-long v7, v7, v24

    .line 300
    .line 301
    sub-long v7, v7, v16

    .line 302
    .line 303
    add-long/2addr v7, v2

    .line 304
    long-to-int v2, v7

    .line 305
    aput v2, v0, v1

    .line 306
    .line 307
    const/16 v1, 0x20

    .line 308
    .line 309
    shr-long v2, v7, v1

    .line 310
    .line 311
    const/16 v4, 0x9

    .line 312
    .line 313
    aget v5, p0, v4

    .line 314
    .line 315
    int-to-long v5, v5

    .line 316
    const-wide v7, 0xffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    and-long/2addr v5, v7

    .line 322
    add-long v5, v5, v18

    .line 323
    .line 324
    sub-long v5, v5, v24

    .line 325
    .line 326
    add-long v5, v5, v30

    .line 327
    .line 328
    add-long/2addr v5, v2

    .line 329
    long-to-int v2, v5

    .line 330
    aput v2, v0, v4

    .line 331
    .line 332
    shr-long v2, v5, v1

    .line 333
    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    aget v4, p0, v1

    .line 337
    .line 338
    int-to-long v4, v4

    .line 339
    and-long/2addr v4, v7

    .line 340
    add-long v4, v4, v18

    .line 341
    .line 342
    add-long v4, v4, v16

    .line 343
    .line 344
    sub-long v4, v4, v32

    .line 345
    .line 346
    add-long v4, v4, v34

    .line 347
    .line 348
    add-long/2addr v4, v2

    .line 349
    long-to-int v2, v4

    .line 350
    aput v2, v0, v1

    .line 351
    .line 352
    const/16 v1, 0x20

    .line 353
    .line 354
    shr-long v2, v4, v1

    .line 355
    .line 356
    const/16 v4, 0xb

    .line 357
    .line 358
    aget v5, p0, v4

    .line 359
    .line 360
    int-to-long v5, v5

    .line 361
    const-wide v7, 0xffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long/2addr v5, v7

    .line 367
    add-long v5, v5, v16

    .line 368
    .line 369
    add-long v5, v5, v24

    .line 370
    .line 371
    sub-long v5, v5, v34

    .line 372
    .line 373
    add-long/2addr v5, v2

    .line 374
    long-to-int v2, v5

    .line 375
    aput v2, v0, v4

    .line 376
    .line 377
    shr-long v1, v5, v1

    .line 378
    .line 379
    add-long v1, v1, v22

    .line 380
    .line 381
    long-to-int v1, v1

    .line 382
    invoke-static {v0, v1}, LW9/z;->d([II)V

    .line 383
    .line 384
    .line 385
    return-void
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static d([II)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p1, 0x0

    .line 13
    aget v6, p0, p1

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p0, p1

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    shr-long/2addr v6, p1

    .line 24
    const/4 v8, 0x1

    .line 25
    aget v9, p0, v8

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v4

    .line 29
    sub-long/2addr v9, v2

    .line 30
    add-long/2addr v9, v6

    .line 31
    long-to-int v6, v9

    .line 32
    aput v6, p0, v8

    .line 33
    .line 34
    shr-long v6, v9, p1

    .line 35
    .line 36
    cmp-long v8, v6, v0

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aget v9, p0, v8

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    and-long/2addr v9, v4

    .line 45
    add-long/2addr v6, v9

    .line 46
    long-to-int v9, v6

    .line 47
    aput v9, p0, v8

    .line 48
    .line 49
    shr-long/2addr v6, p1

    .line 50
    :cond_0
    const/4 v8, 0x3

    .line 51
    aget v9, p0, v8

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v4

    .line 55
    add-long/2addr v9, v2

    .line 56
    add-long/2addr v9, v6

    .line 57
    long-to-int v6, v9

    .line 58
    aput v6, p0, v8

    .line 59
    .line 60
    shr-long v6, v9, p1

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    aget v9, p0, v8

    .line 64
    .line 65
    int-to-long v9, v9

    .line 66
    and-long/2addr v4, v9

    .line 67
    add-long/2addr v4, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    long-to-int v2, v4

    .line 70
    aput v2, p0, v8

    .line 71
    .line 72
    shr-long v2, v4, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v2, v0

    .line 76
    :goto_0
    cmp-long p1, v2, v0

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-static {v0, p1, p0}, LB1/o;->o0(II[I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/16 p1, 0xb

    .line 90
    .line 91
    aget p1, p0, p1

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    sget-object p1, LW9/z;->a:[I

    .line 97
    .line 98
    invoke-static {v0, p0, p1}, LB1/o;->i0(I[I[I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {p0}, LW9/z;->a([I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
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

.method public static e([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, LB1/o;->a1([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LW9/z;->c([I[I)V

    .line 9
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

.method public static f(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, LB1/o;->a1([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LW9/z;->c([I[I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, LB1/o;->a1([I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LW9/z;->c([I[I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method public static g([I[I[I)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, LB1/o;->c1(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p1, p2, p0

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    long-to-int p1, v1

    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, p0

    .line 28
    const/4 p1, 0x1

    .line 29
    aget v7, p2, p1

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v3

    .line 33
    add-long/2addr v7, v5

    .line 34
    add-long/2addr v7, v1

    .line 35
    long-to-int v1, v7

    .line 36
    aput v1, p2, p1

    .line 37
    .line 38
    shr-long v1, v7, p0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long p1, v1, v7

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aget v9, p2, p1

    .line 48
    .line 49
    int-to-long v9, v9

    .line 50
    and-long/2addr v9, v3

    .line 51
    add-long/2addr v1, v9

    .line 52
    long-to-int v9, v1

    .line 53
    aput v9, p2, p1

    .line 54
    .line 55
    shr-long/2addr v1, p0

    .line 56
    :cond_0
    const/4 p1, 0x3

    .line 57
    aget v9, p2, p1

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    and-long/2addr v9, v3

    .line 61
    sub-long/2addr v9, v5

    .line 62
    add-long/2addr v9, v1

    .line 63
    long-to-int v1, v9

    .line 64
    aput v1, p2, p1

    .line 65
    .line 66
    shr-long v1, v9, p0

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget v9, p2, p1

    .line 70
    .line 71
    int-to-long v9, v9

    .line 72
    and-long/2addr v3, v9

    .line 73
    sub-long/2addr v3, v5

    .line 74
    add-long/2addr v3, v1

    .line 75
    long-to-int v1, v3

    .line 76
    aput v1, p2, p1

    .line 77
    .line 78
    shr-long p0, v3, p0

    .line 79
    .line 80
    cmp-long p0, p0, v7

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    invoke-static {v0, p0, p2}, LB1/o;->O(II[I)I

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
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
