.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[[I

.field private static final n:[[I

.field private static final o:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-array v2, v1, [[I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    fill-array-data v4, :array_3

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    fill-array-data v4, :array_4

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v2, v6

    .line 42
    .line 43
    new-array v4, v3, [I

    .line 44
    .line 45
    fill-array-data v4, :array_5

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v4, v2, v7

    .line 50
    .line 51
    new-array v4, v3, [I

    .line 52
    .line 53
    fill-array-data v4, :array_6

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v4, v2, v8

    .line 58
    .line 59
    new-array v4, v3, [I

    .line 60
    .line 61
    fill-array-data v4, :array_7

    .line 62
    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    new-array v4, v3, [I

    .line 67
    .line 68
    fill-array-data v4, :array_8

    .line 69
    .line 70
    .line 71
    aput-object v4, v2, v0

    .line 72
    .line 73
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[[I

    .line 74
    .line 75
    const/16 v2, 0x17

    .line 76
    .line 77
    new-array v2, v2, [[I

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    new-array v9, v4, [I

    .line 82
    .line 83
    fill-array-data v9, :array_9

    .line 84
    .line 85
    .line 86
    aput-object v9, v2, v5

    .line 87
    .line 88
    new-array v9, v4, [I

    .line 89
    .line 90
    fill-array-data v9, :array_a

    .line 91
    .line 92
    .line 93
    aput-object v9, v2, v6

    .line 94
    .line 95
    new-array v9, v4, [I

    .line 96
    .line 97
    fill-array-data v9, :array_b

    .line 98
    .line 99
    .line 100
    aput-object v9, v2, v7

    .line 101
    .line 102
    new-array v9, v4, [I

    .line 103
    .line 104
    fill-array-data v9, :array_c

    .line 105
    .line 106
    .line 107
    aput-object v9, v2, v8

    .line 108
    .line 109
    new-array v9, v4, [I

    .line 110
    .line 111
    fill-array-data v9, :array_d

    .line 112
    .line 113
    .line 114
    aput-object v9, v2, v3

    .line 115
    .line 116
    new-array v9, v4, [I

    .line 117
    .line 118
    fill-array-data v9, :array_e

    .line 119
    .line 120
    .line 121
    aput-object v9, v2, v0

    .line 122
    .line 123
    new-array v9, v4, [I

    .line 124
    .line 125
    fill-array-data v9, :array_f

    .line 126
    .line 127
    .line 128
    aput-object v9, v2, v1

    .line 129
    .line 130
    new-array v9, v4, [I

    .line 131
    .line 132
    fill-array-data v9, :array_10

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x7

    .line 136
    aput-object v9, v2, v10

    .line 137
    .line 138
    new-array v9, v4, [I

    .line 139
    .line 140
    fill-array-data v9, :array_11

    .line 141
    .line 142
    .line 143
    aput-object v9, v2, v4

    .line 144
    .line 145
    new-array v9, v4, [I

    .line 146
    .line 147
    fill-array-data v9, :array_12

    .line 148
    .line 149
    .line 150
    const/16 v11, 0x9

    .line 151
    .line 152
    aput-object v9, v2, v11

    .line 153
    .line 154
    new-array v9, v4, [I

    .line 155
    .line 156
    fill-array-data v9, :array_13

    .line 157
    .line 158
    .line 159
    const/16 v12, 0xa

    .line 160
    .line 161
    aput-object v9, v2, v12

    .line 162
    .line 163
    new-array v9, v4, [I

    .line 164
    .line 165
    fill-array-data v9, :array_14

    .line 166
    .line 167
    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    aput-object v9, v2, v13

    .line 171
    .line 172
    new-array v9, v4, [I

    .line 173
    .line 174
    fill-array-data v9, :array_15

    .line 175
    .line 176
    .line 177
    const/16 v14, 0xc

    .line 178
    .line 179
    aput-object v9, v2, v14

    .line 180
    .line 181
    new-array v9, v4, [I

    .line 182
    .line 183
    fill-array-data v9, :array_16

    .line 184
    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    aput-object v9, v2, v14

    .line 189
    .line 190
    new-array v9, v4, [I

    .line 191
    .line 192
    fill-array-data v9, :array_17

    .line 193
    .line 194
    .line 195
    const/16 v14, 0xe

    .line 196
    .line 197
    aput-object v9, v2, v14

    .line 198
    .line 199
    new-array v9, v4, [I

    .line 200
    .line 201
    fill-array-data v9, :array_18

    .line 202
    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    aput-object v9, v2, v14

    .line 207
    .line 208
    new-array v9, v4, [I

    .line 209
    .line 210
    fill-array-data v9, :array_19

    .line 211
    .line 212
    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    aput-object v9, v2, v14

    .line 216
    .line 217
    new-array v9, v4, [I

    .line 218
    .line 219
    fill-array-data v9, :array_1a

    .line 220
    .line 221
    .line 222
    const/16 v14, 0x11

    .line 223
    .line 224
    aput-object v9, v2, v14

    .line 225
    .line 226
    new-array v9, v4, [I

    .line 227
    .line 228
    fill-array-data v9, :array_1b

    .line 229
    .line 230
    .line 231
    const/16 v14, 0x12

    .line 232
    .line 233
    aput-object v9, v2, v14

    .line 234
    .line 235
    new-array v9, v4, [I

    .line 236
    .line 237
    fill-array-data v9, :array_1c

    .line 238
    .line 239
    .line 240
    const/16 v14, 0x13

    .line 241
    .line 242
    aput-object v9, v2, v14

    .line 243
    .line 244
    new-array v9, v4, [I

    .line 245
    .line 246
    fill-array-data v9, :array_1d

    .line 247
    .line 248
    .line 249
    const/16 v14, 0x14

    .line 250
    .line 251
    aput-object v9, v2, v14

    .line 252
    .line 253
    new-array v9, v4, [I

    .line 254
    .line 255
    fill-array-data v9, :array_1e

    .line 256
    .line 257
    .line 258
    const/16 v14, 0x15

    .line 259
    .line 260
    aput-object v9, v2, v14

    .line 261
    .line 262
    new-array v9, v4, [I

    .line 263
    .line 264
    fill-array-data v9, :array_1f

    .line 265
    .line 266
    .line 267
    const/16 v14, 0x16

    .line 268
    .line 269
    aput-object v9, v2, v14

    .line 270
    .line 271
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    .line 272
    .line 273
    new-array v2, v12, [[I

    .line 274
    .line 275
    new-array v9, v7, [I

    .line 276
    .line 277
    fill-array-data v9, :array_20

    .line 278
    .line 279
    .line 280
    aput-object v9, v2, v5

    .line 281
    .line 282
    new-array v5, v8, [I

    .line 283
    .line 284
    fill-array-data v5, :array_21

    .line 285
    .line 286
    .line 287
    aput-object v5, v2, v6

    .line 288
    .line 289
    new-array v5, v3, [I

    .line 290
    .line 291
    fill-array-data v5, :array_22

    .line 292
    .line 293
    .line 294
    aput-object v5, v2, v7

    .line 295
    .line 296
    new-array v5, v0, [I

    .line 297
    .line 298
    fill-array-data v5, :array_23

    .line 299
    .line 300
    .line 301
    aput-object v5, v2, v8

    .line 302
    .line 303
    new-array v5, v1, [I

    .line 304
    .line 305
    fill-array-data v5, :array_24

    .line 306
    .line 307
    .line 308
    aput-object v5, v2, v3

    .line 309
    .line 310
    new-array v3, v10, [I

    .line 311
    .line 312
    fill-array-data v3, :array_25

    .line 313
    .line 314
    .line 315
    aput-object v3, v2, v0

    .line 316
    .line 317
    new-array v0, v4, [I

    .line 318
    .line 319
    fill-array-data v0, :array_26

    .line 320
    .line 321
    .line 322
    aput-object v0, v2, v1

    .line 323
    .line 324
    new-array v0, v11, [I

    .line 325
    .line 326
    fill-array-data v0, :array_27

    .line 327
    .line 328
    .line 329
    aput-object v0, v2, v10

    .line 330
    .line 331
    new-array v0, v12, [I

    .line 332
    .line 333
    fill-array-data v0, :array_28

    .line 334
    .line 335
    .line 336
    aput-object v0, v2, v4

    .line 337
    .line 338
    new-array v0, v13, [I

    .line 339
    .line 340
    fill-array-data v0, :array_29

    .line 341
    .line 342
    .line 343
    aput-object v0, v2, v11

    .line 344
    .line 345
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
