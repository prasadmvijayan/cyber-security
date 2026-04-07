.class public final Lo0/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$c;,
        Lo0/a$b;,
        Lo0/a$g;,
        Lo0/a$e;,
        Lo0/a$d;,
        Lo0/a$f;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lo0/a$e;

.field public static final V:[[Lo0/a$e;

.field public static final W:[Lo0/a$e;

.field public static final X:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final t:Z

.field public static final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lo0/a;->t:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sput-object v5, Lo0/a;->u:Ljava/util/List;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x7

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x4

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lo0/a;->v:Ljava/util/List;

    .line 69
    .line 70
    filled-new-array {v6, v6, v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lo0/a;->w:[I

    .line 75
    .line 76
    filled-new-array {v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sput-object v12, Lo0/a;->x:[I

    .line 81
    .line 82
    new-array v12, v0, [B

    .line 83
    .line 84
    fill-array-data v12, :array_0

    .line 85
    .line 86
    .line 87
    sput-object v12, Lo0/a;->y:[B

    .line 88
    .line 89
    new-array v12, v11, [B

    .line 90
    .line 91
    fill-array-data v12, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v12, Lo0/a;->z:[B

    .line 95
    .line 96
    new-array v12, v11, [B

    .line 97
    .line 98
    fill-array-data v12, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v12, Lo0/a;->A:[B

    .line 102
    .line 103
    new-array v12, v11, [B

    .line 104
    .line 105
    fill-array-data v12, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v12, Lo0/a;->B:[B

    .line 109
    .line 110
    new-array v15, v4, [B

    .line 111
    .line 112
    fill-array-data v15, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v15, Lo0/a;->C:[B

    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    new-array v12, v15, [B

    .line 120
    .line 121
    fill-array-data v12, :array_5

    .line 122
    .line 123
    .line 124
    sput-object v12, Lo0/a;->D:[B

    .line 125
    .line 126
    new-array v12, v6, [B

    .line 127
    .line 128
    fill-array-data v12, :array_6

    .line 129
    .line 130
    .line 131
    sput-object v12, Lo0/a;->E:[B

    .line 132
    .line 133
    new-array v12, v11, [B

    .line 134
    .line 135
    fill-array-data v12, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v12, Lo0/a;->F:[B

    .line 139
    .line 140
    new-array v12, v11, [B

    .line 141
    .line 142
    fill-array-data v12, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v12, Lo0/a;->G:[B

    .line 146
    .line 147
    new-array v12, v11, [B

    .line 148
    .line 149
    fill-array-data v12, :array_9

    .line 150
    .line 151
    .line 152
    sput-object v12, Lo0/a;->H:[B

    .line 153
    .line 154
    new-array v12, v11, [B

    .line 155
    .line 156
    fill-array-data v12, :array_a

    .line 157
    .line 158
    .line 159
    sput-object v12, Lo0/a;->I:[B

    .line 160
    .line 161
    new-array v12, v11, [B

    .line 162
    .line 163
    fill-array-data v12, :array_b

    .line 164
    .line 165
    .line 166
    sput-object v12, Lo0/a;->J:[B

    .line 167
    .line 168
    new-array v12, v11, [B

    .line 169
    .line 170
    fill-array-data v12, :array_c

    .line 171
    .line 172
    .line 173
    sput-object v12, Lo0/a;->K:[B

    .line 174
    .line 175
    new-array v12, v0, [B

    .line 176
    .line 177
    fill-array-data v12, :array_d

    .line 178
    .line 179
    .line 180
    sput-object v12, Lo0/a;->L:[B

    .line 181
    .line 182
    const-string v12, "VP8X"

    .line 183
    .line 184
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sput-object v12, Lo0/a;->M:[B

    .line 193
    .line 194
    const-string v12, "VP8L"

    .line 195
    .line 196
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sput-object v12, Lo0/a;->N:[B

    .line 205
    .line 206
    const-string v12, "VP8 "

    .line 207
    .line 208
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sput-object v12, Lo0/a;->O:[B

    .line 217
    .line 218
    const-string v12, "ANIM"

    .line 219
    .line 220
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sput-object v12, Lo0/a;->P:[B

    .line 229
    .line 230
    const-string v12, "ANMF"

    .line 231
    .line 232
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sput-object v12, Lo0/a;->Q:[B

    .line 241
    .line 242
    const-string v26, "SRATIONAL"

    .line 243
    .line 244
    const-string v27, "SINGLE"

    .line 245
    .line 246
    const-string v16, ""

    .line 247
    .line 248
    const-string v17, "BYTE"

    .line 249
    .line 250
    const-string v18, "STRING"

    .line 251
    .line 252
    const-string v19, "USHORT"

    .line 253
    .line 254
    const-string v20, "ULONG"

    .line 255
    .line 256
    const-string v21, "URATIONAL"

    .line 257
    .line 258
    const-string v22, "SBYTE"

    .line 259
    .line 260
    const-string v23, "UNDEFINED"

    .line 261
    .line 262
    const-string v24, "SSHORT"

    .line 263
    .line 264
    const-string v25, "SLONG"

    .line 265
    .line 266
    const-string v28, "DOUBLE"

    .line 267
    .line 268
    const-string v29, "IFD"

    .line 269
    .line 270
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    sput-object v12, Lo0/a;->R:[Ljava/lang/String;

    .line 275
    .line 276
    const/16 v12, 0xe

    .line 277
    .line 278
    new-array v15, v12, [I

    .line 279
    .line 280
    fill-array-data v15, :array_e

    .line 281
    .line 282
    .line 283
    sput-object v15, Lo0/a;->S:[I

    .line 284
    .line 285
    new-array v15, v6, [B

    .line 286
    .line 287
    fill-array-data v15, :array_f

    .line 288
    .line 289
    .line 290
    sput-object v15, Lo0/a;->T:[B

    .line 291
    .line 292
    new-instance v15, Lo0/a$e;

    .line 293
    .line 294
    move-object/from16 v16, v15

    .line 295
    .line 296
    const-string v12, "NewSubfileType"

    .line 297
    .line 298
    const/16 v6, 0xfe

    .line 299
    .line 300
    invoke-direct {v15, v12, v6, v11}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Lo0/a$e;

    .line 304
    .line 305
    move-object/from16 v17, v15

    .line 306
    .line 307
    const-string v6, "SubfileType"

    .line 308
    .line 309
    const/16 v2, 0xff

    .line 310
    .line 311
    invoke-direct {v15, v6, v2, v11}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    new-instance v15, Lo0/a$e;

    .line 315
    .line 316
    move-object/from16 v18, v15

    .line 317
    .line 318
    const-string v2, "ImageWidth"

    .line 319
    .line 320
    const/16 v9, 0x100

    .line 321
    .line 322
    invoke-direct {v15, v9, v0, v11, v2}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lo0/a$e;

    .line 326
    .line 327
    move-object/from16 v19, v2

    .line 328
    .line 329
    const-string v15, "ImageLength"

    .line 330
    .line 331
    const/16 v9, 0x101

    .line 332
    .line 333
    invoke-direct {v2, v9, v0, v11, v15}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lo0/a$e;

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    const-string v15, "BitsPerSample"

    .line 341
    .line 342
    const/16 v9, 0x102

    .line 343
    .line 344
    invoke-direct {v2, v15, v9, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lo0/a$e;

    .line 348
    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    const-string v9, "Compression"

    .line 352
    .line 353
    const/16 v4, 0x103

    .line 354
    .line 355
    invoke-direct {v2, v9, v4, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lo0/a$e;

    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    const-string v4, "PhotometricInterpretation"

    .line 363
    .line 364
    const/16 v13, 0x106

    .line 365
    .line 366
    invoke-direct {v2, v4, v13, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lo0/a$e;

    .line 370
    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    const-string v13, "ImageDescription"

    .line 374
    .line 375
    const/16 v0, 0x10e

    .line 376
    .line 377
    invoke-direct {v2, v13, v0, v5}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lo0/a$e;

    .line 381
    .line 382
    move-object/from16 v24, v2

    .line 383
    .line 384
    const-string v0, "Make"

    .line 385
    .line 386
    const/16 v11, 0x10f

    .line 387
    .line 388
    invoke-direct {v2, v0, v11, v5}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lo0/a$e;

    .line 392
    .line 393
    move-object/from16 v25, v2

    .line 394
    .line 395
    const-string v11, "Model"

    .line 396
    .line 397
    move-object/from16 v58, v7

    .line 398
    .line 399
    const/16 v7, 0x110

    .line 400
    .line 401
    invoke-direct {v2, v11, v7, v5}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lo0/a$e;

    .line 405
    .line 406
    move-object/from16 v26, v2

    .line 407
    .line 408
    const-string v7, "StripOffsets"

    .line 409
    .line 410
    const/16 v5, 0x111

    .line 411
    .line 412
    move-object/from16 v60, v1

    .line 413
    .line 414
    move-object/from16 v59, v10

    .line 415
    .line 416
    const/4 v1, 0x4

    .line 417
    const/4 v10, 0x3

    .line 418
    invoke-direct {v2, v5, v10, v1, v7}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lo0/a$e;

    .line 422
    .line 423
    move-object/from16 v27, v1

    .line 424
    .line 425
    const-string v2, "Orientation"

    .line 426
    .line 427
    const/16 v5, 0x112

    .line 428
    .line 429
    invoke-direct {v1, v2, v5, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lo0/a$e;

    .line 433
    .line 434
    move-object/from16 v28, v1

    .line 435
    .line 436
    const-string v2, "SamplesPerPixel"

    .line 437
    .line 438
    const/16 v5, 0x115

    .line 439
    .line 440
    invoke-direct {v1, v2, v5, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lo0/a$e;

    .line 444
    .line 445
    move-object/from16 v29, v1

    .line 446
    .line 447
    const-string v2, "RowsPerStrip"

    .line 448
    .line 449
    const/16 v5, 0x116

    .line 450
    .line 451
    move-object/from16 v61, v8

    .line 452
    .line 453
    const/4 v8, 0x4

    .line 454
    invoke-direct {v1, v5, v10, v8, v2}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Lo0/a$e;

    .line 458
    .line 459
    move-object/from16 v30, v1

    .line 460
    .line 461
    const-string v2, "StripByteCounts"

    .line 462
    .line 463
    const/16 v5, 0x117

    .line 464
    .line 465
    invoke-direct {v1, v5, v10, v8, v2}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lo0/a$e;

    .line 469
    .line 470
    move-object/from16 v31, v1

    .line 471
    .line 472
    const-string v2, "XResolution"

    .line 473
    .line 474
    const/16 v5, 0x11a

    .line 475
    .line 476
    const/4 v8, 0x5

    .line 477
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lo0/a$e;

    .line 481
    .line 482
    move-object/from16 v32, v1

    .line 483
    .line 484
    const-string v2, "YResolution"

    .line 485
    .line 486
    const/16 v5, 0x11b

    .line 487
    .line 488
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lo0/a$e;

    .line 492
    .line 493
    move-object/from16 v33, v1

    .line 494
    .line 495
    const-string v2, "PlanarConfiguration"

    .line 496
    .line 497
    const/16 v5, 0x11c

    .line 498
    .line 499
    const/4 v8, 0x3

    .line 500
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lo0/a$e;

    .line 504
    .line 505
    move-object/from16 v34, v1

    .line 506
    .line 507
    const-string v2, "ResolutionUnit"

    .line 508
    .line 509
    const/16 v5, 0x128

    .line 510
    .line 511
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lo0/a$e;

    .line 515
    .line 516
    move-object/from16 v35, v1

    .line 517
    .line 518
    const-string v2, "TransferFunction"

    .line 519
    .line 520
    const/16 v5, 0x12d

    .line 521
    .line 522
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lo0/a$e;

    .line 526
    .line 527
    move-object/from16 v36, v1

    .line 528
    .line 529
    const-string v2, "Software"

    .line 530
    .line 531
    const/16 v5, 0x131

    .line 532
    .line 533
    const/4 v8, 0x2

    .line 534
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lo0/a$e;

    .line 538
    .line 539
    move-object/from16 v37, v1

    .line 540
    .line 541
    const-string v2, "DateTime"

    .line 542
    .line 543
    const/16 v5, 0x132

    .line 544
    .line 545
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lo0/a$e;

    .line 549
    .line 550
    move-object/from16 v38, v1

    .line 551
    .line 552
    const-string v2, "Artist"

    .line 553
    .line 554
    const/16 v5, 0x13b

    .line 555
    .line 556
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lo0/a$e;

    .line 560
    .line 561
    move-object/from16 v39, v1

    .line 562
    .line 563
    const-string v2, "WhitePoint"

    .line 564
    .line 565
    const/16 v5, 0x13e

    .line 566
    .line 567
    const/4 v8, 0x5

    .line 568
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lo0/a$e;

    .line 572
    .line 573
    move-object/from16 v40, v1

    .line 574
    .line 575
    const-string v2, "PrimaryChromaticities"

    .line 576
    .line 577
    const/16 v5, 0x13f

    .line 578
    .line 579
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lo0/a$e;

    .line 583
    .line 584
    move-object/from16 v41, v1

    .line 585
    .line 586
    const-string v2, "SubIFDPointer"

    .line 587
    .line 588
    const/16 v5, 0x14a

    .line 589
    .line 590
    const/4 v8, 0x4

    .line 591
    invoke-direct {v1, v2, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lo0/a$e;

    .line 595
    .line 596
    move-object/from16 v42, v1

    .line 597
    .line 598
    const-string v10, "JPEGInterchangeFormat"

    .line 599
    .line 600
    const/16 v5, 0x201

    .line 601
    .line 602
    invoke-direct {v1, v10, v5, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lo0/a$e;

    .line 606
    .line 607
    move-object/from16 v43, v1

    .line 608
    .line 609
    const-string v5, "JPEGInterchangeFormatLength"

    .line 610
    .line 611
    const/16 v10, 0x202

    .line 612
    .line 613
    invoke-direct {v1, v5, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lo0/a$e;

    .line 617
    .line 618
    move-object/from16 v44, v1

    .line 619
    .line 620
    const-string v5, "YCbCrCoefficients"

    .line 621
    .line 622
    const/16 v8, 0x211

    .line 623
    .line 624
    const/4 v10, 0x5

    .line 625
    invoke-direct {v1, v5, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lo0/a$e;

    .line 629
    .line 630
    move-object/from16 v45, v1

    .line 631
    .line 632
    const-string v5, "YCbCrSubSampling"

    .line 633
    .line 634
    const/16 v8, 0x212

    .line 635
    .line 636
    const/4 v10, 0x3

    .line 637
    invoke-direct {v1, v5, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lo0/a$e;

    .line 641
    .line 642
    move-object/from16 v46, v1

    .line 643
    .line 644
    const-string v5, "YCbCrPositioning"

    .line 645
    .line 646
    const/16 v8, 0x213

    .line 647
    .line 648
    invoke-direct {v1, v5, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lo0/a$e;

    .line 652
    .line 653
    move-object/from16 v47, v1

    .line 654
    .line 655
    const-string v5, "ReferenceBlackWhite"

    .line 656
    .line 657
    const/16 v8, 0x214

    .line 658
    .line 659
    const/4 v10, 0x5

    .line 660
    invoke-direct {v1, v5, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lo0/a$e;

    .line 664
    .line 665
    move-object/from16 v48, v1

    .line 666
    .line 667
    const-string v5, "Copyright"

    .line 668
    .line 669
    const v8, 0x8298

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x2

    .line 673
    invoke-direct {v1, v5, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lo0/a$e;

    .line 677
    .line 678
    move-object/from16 v49, v1

    .line 679
    .line 680
    const-string v5, "ExifIFDPointer"

    .line 681
    .line 682
    const v8, 0x8769

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x4

    .line 686
    invoke-direct {v1, v5, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lo0/a$e;

    .line 690
    .line 691
    move-object/from16 v50, v1

    .line 692
    .line 693
    const-string v8, "GPSInfoIFDPointer"

    .line 694
    .line 695
    move-object/from16 v62, v3

    .line 696
    .line 697
    const v3, 0x8825

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v8, v3, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lo0/a$e;

    .line 704
    .line 705
    move-object/from16 v51, v1

    .line 706
    .line 707
    const-string v3, "SensorTopBorder"

    .line 708
    .line 709
    invoke-direct {v1, v3, v10, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lo0/a$e;

    .line 713
    .line 714
    move-object/from16 v52, v1

    .line 715
    .line 716
    const-string v3, "SensorLeftBorder"

    .line 717
    .line 718
    move-object/from16 v63, v14

    .line 719
    .line 720
    const/4 v14, 0x5

    .line 721
    invoke-direct {v1, v3, v14, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Lo0/a$e;

    .line 725
    .line 726
    move-object/from16 v53, v1

    .line 727
    .line 728
    const-string v3, "SensorBottomBorder"

    .line 729
    .line 730
    const/4 v14, 0x6

    .line 731
    invoke-direct {v1, v3, v14, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lo0/a$e;

    .line 735
    .line 736
    move-object/from16 v54, v1

    .line 737
    .line 738
    const-string v3, "SensorRightBorder"

    .line 739
    .line 740
    const/4 v14, 0x7

    .line 741
    invoke-direct {v1, v3, v14, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lo0/a$e;

    .line 745
    .line 746
    move-object/from16 v55, v1

    .line 747
    .line 748
    const-string v3, "ISO"

    .line 749
    .line 750
    const/16 v10, 0x17

    .line 751
    .line 752
    const/4 v14, 0x3

    .line 753
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lo0/a$e;

    .line 757
    .line 758
    move-object/from16 v56, v1

    .line 759
    .line 760
    const-string v3, "JpgFromRaw"

    .line 761
    .line 762
    const/16 v10, 0x2e

    .line 763
    .line 764
    const/4 v14, 0x7

    .line 765
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lo0/a$e;

    .line 769
    .line 770
    move-object/from16 v57, v1

    .line 771
    .line 772
    const-string v3, "Xmp"

    .line 773
    .line 774
    const/16 v10, 0x2bc

    .line 775
    .line 776
    const/4 v14, 0x1

    .line 777
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 778
    .line 779
    .line 780
    filled-new-array/range {v16 .. v57}, [Lo0/a$e;

    .line 781
    .line 782
    .line 783
    move-result-object v69

    .line 784
    new-instance v1, Lo0/a$e;

    .line 785
    .line 786
    move-object/from16 v70, v1

    .line 787
    .line 788
    const-string v3, "ExposureTime"

    .line 789
    .line 790
    const v10, 0x829a

    .line 791
    .line 792
    .line 793
    const/4 v14, 0x5

    .line 794
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    new-instance v1, Lo0/a$e;

    .line 798
    .line 799
    move-object/from16 v71, v1

    .line 800
    .line 801
    const-string v3, "FNumber"

    .line 802
    .line 803
    const v10, 0x829d

    .line 804
    .line 805
    .line 806
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Lo0/a$e;

    .line 810
    .line 811
    move-object/from16 v72, v1

    .line 812
    .line 813
    const-string v3, "ExposureProgram"

    .line 814
    .line 815
    const v10, 0x8822

    .line 816
    .line 817
    .line 818
    const/4 v14, 0x3

    .line 819
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Lo0/a$e;

    .line 823
    .line 824
    move-object/from16 v73, v1

    .line 825
    .line 826
    const-string v3, "SpectralSensitivity"

    .line 827
    .line 828
    const v10, 0x8824

    .line 829
    .line 830
    .line 831
    const/4 v14, 0x2

    .line 832
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Lo0/a$e;

    .line 836
    .line 837
    move-object/from16 v74, v1

    .line 838
    .line 839
    const-string v3, "PhotographicSensitivity"

    .line 840
    .line 841
    const v10, 0x8827

    .line 842
    .line 843
    .line 844
    const/4 v14, 0x3

    .line 845
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lo0/a$e;

    .line 849
    .line 850
    move-object/from16 v75, v1

    .line 851
    .line 852
    const-string v3, "OECF"

    .line 853
    .line 854
    const v10, 0x8828

    .line 855
    .line 856
    .line 857
    const/4 v14, 0x7

    .line 858
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lo0/a$e;

    .line 862
    .line 863
    move-object/from16 v76, v1

    .line 864
    .line 865
    const-string v3, "SensitivityType"

    .line 866
    .line 867
    const v10, 0x8830

    .line 868
    .line 869
    .line 870
    const/4 v14, 0x3

    .line 871
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lo0/a$e;

    .line 875
    .line 876
    move-object/from16 v77, v1

    .line 877
    .line 878
    const-string v3, "StandardOutputSensitivity"

    .line 879
    .line 880
    const v10, 0x8831

    .line 881
    .line 882
    .line 883
    const/4 v14, 0x4

    .line 884
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lo0/a$e;

    .line 888
    .line 889
    move-object/from16 v78, v1

    .line 890
    .line 891
    const-string v3, "RecommendedExposureIndex"

    .line 892
    .line 893
    const v10, 0x8832

    .line 894
    .line 895
    .line 896
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Lo0/a$e;

    .line 900
    .line 901
    move-object/from16 v79, v1

    .line 902
    .line 903
    const-string v3, "ISOSpeed"

    .line 904
    .line 905
    const v10, 0x8833

    .line 906
    .line 907
    .line 908
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lo0/a$e;

    .line 912
    .line 913
    move-object/from16 v80, v1

    .line 914
    .line 915
    const-string v3, "ISOSpeedLatitudeyyy"

    .line 916
    .line 917
    const v10, 0x8834

    .line 918
    .line 919
    .line 920
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lo0/a$e;

    .line 924
    .line 925
    move-object/from16 v81, v1

    .line 926
    .line 927
    const-string v3, "ISOSpeedLatitudezzz"

    .line 928
    .line 929
    const v10, 0x8835

    .line 930
    .line 931
    .line 932
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lo0/a$e;

    .line 936
    .line 937
    move-object/from16 v82, v1

    .line 938
    .line 939
    const-string v3, "ExifVersion"

    .line 940
    .line 941
    const v10, 0x9000

    .line 942
    .line 943
    .line 944
    const/4 v14, 0x2

    .line 945
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lo0/a$e;

    .line 949
    .line 950
    move-object/from16 v83, v1

    .line 951
    .line 952
    const-string v3, "DateTimeOriginal"

    .line 953
    .line 954
    const v10, 0x9003

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lo0/a$e;

    .line 961
    .line 962
    move-object/from16 v84, v1

    .line 963
    .line 964
    const-string v3, "DateTimeDigitized"

    .line 965
    .line 966
    const v10, 0x9004

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lo0/a$e;

    .line 973
    .line 974
    move-object/from16 v85, v1

    .line 975
    .line 976
    const-string v3, "OffsetTime"

    .line 977
    .line 978
    const v10, 0x9010

    .line 979
    .line 980
    .line 981
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    new-instance v1, Lo0/a$e;

    .line 985
    .line 986
    move-object/from16 v86, v1

    .line 987
    .line 988
    const-string v3, "OffsetTimeOriginal"

    .line 989
    .line 990
    const v10, 0x9011

    .line 991
    .line 992
    .line 993
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Lo0/a$e;

    .line 997
    .line 998
    move-object/from16 v87, v1

    .line 999
    .line 1000
    const-string v3, "OffsetTimeDigitized"

    .line 1001
    .line 1002
    const v10, 0x9012

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lo0/a$e;

    .line 1009
    .line 1010
    move-object/from16 v88, v1

    .line 1011
    .line 1012
    const-string v3, "ComponentsConfiguration"

    .line 1013
    .line 1014
    const v10, 0x9101

    .line 1015
    .line 1016
    .line 1017
    const/4 v14, 0x7

    .line 1018
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lo0/a$e;

    .line 1022
    .line 1023
    move-object/from16 v89, v1

    .line 1024
    .line 1025
    const-string v3, "CompressedBitsPerPixel"

    .line 1026
    .line 1027
    const v10, 0x9102

    .line 1028
    .line 1029
    .line 1030
    const/4 v14, 0x5

    .line 1031
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v1, Lo0/a$e;

    .line 1035
    .line 1036
    move-object/from16 v90, v1

    .line 1037
    .line 1038
    const-string v3, "ShutterSpeedValue"

    .line 1039
    .line 1040
    const v10, 0x9201

    .line 1041
    .line 1042
    .line 1043
    const/16 v14, 0xa

    .line 1044
    .line 1045
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lo0/a$e;

    .line 1049
    .line 1050
    move-object/from16 v91, v1

    .line 1051
    .line 1052
    const-string v3, "ApertureValue"

    .line 1053
    .line 1054
    const v10, 0x9202

    .line 1055
    .line 1056
    .line 1057
    const/4 v14, 0x5

    .line 1058
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, Lo0/a$e;

    .line 1062
    .line 1063
    move-object/from16 v92, v1

    .line 1064
    .line 1065
    const-string v3, "BrightnessValue"

    .line 1066
    .line 1067
    const v10, 0x9203

    .line 1068
    .line 1069
    .line 1070
    const/16 v14, 0xa

    .line 1071
    .line 1072
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lo0/a$e;

    .line 1076
    .line 1077
    move-object/from16 v93, v1

    .line 1078
    .line 1079
    const-string v3, "ExposureBiasValue"

    .line 1080
    .line 1081
    const v10, 0x9204

    .line 1082
    .line 1083
    .line 1084
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lo0/a$e;

    .line 1088
    .line 1089
    move-object/from16 v94, v1

    .line 1090
    .line 1091
    const-string v3, "MaxApertureValue"

    .line 1092
    .line 1093
    const v10, 0x9205

    .line 1094
    .line 1095
    .line 1096
    const/4 v14, 0x5

    .line 1097
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v1, Lo0/a$e;

    .line 1101
    .line 1102
    move-object/from16 v95, v1

    .line 1103
    .line 1104
    const-string v3, "SubjectDistance"

    .line 1105
    .line 1106
    const v10, 0x9206

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lo0/a$e;

    .line 1113
    .line 1114
    move-object/from16 v96, v1

    .line 1115
    .line 1116
    const-string v3, "MeteringMode"

    .line 1117
    .line 1118
    const v10, 0x9207

    .line 1119
    .line 1120
    .line 1121
    const/4 v14, 0x3

    .line 1122
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lo0/a$e;

    .line 1126
    .line 1127
    move-object/from16 v97, v1

    .line 1128
    .line 1129
    const-string v3, "LightSource"

    .line 1130
    .line 1131
    const v10, 0x9208

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, Lo0/a$e;

    .line 1138
    .line 1139
    move-object/from16 v98, v1

    .line 1140
    .line 1141
    const-string v3, "Flash"

    .line 1142
    .line 1143
    const v10, 0x9209

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v1, Lo0/a$e;

    .line 1150
    .line 1151
    move-object/from16 v99, v1

    .line 1152
    .line 1153
    const-string v3, "FocalLength"

    .line 1154
    .line 1155
    const v10, 0x920a

    .line 1156
    .line 1157
    .line 1158
    const/4 v14, 0x5

    .line 1159
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Lo0/a$e;

    .line 1163
    .line 1164
    move-object/from16 v100, v1

    .line 1165
    .line 1166
    const-string v3, "SubjectArea"

    .line 1167
    .line 1168
    const v10, 0x9214

    .line 1169
    .line 1170
    .line 1171
    const/4 v14, 0x3

    .line 1172
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lo0/a$e;

    .line 1176
    .line 1177
    move-object/from16 v101, v1

    .line 1178
    .line 1179
    const-string v3, "MakerNote"

    .line 1180
    .line 1181
    const v10, 0x927c

    .line 1182
    .line 1183
    .line 1184
    const/4 v14, 0x7

    .line 1185
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, Lo0/a$e;

    .line 1189
    .line 1190
    move-object/from16 v102, v1

    .line 1191
    .line 1192
    const-string v3, "UserComment"

    .line 1193
    .line 1194
    const v10, 0x9286

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lo0/a$e;

    .line 1201
    .line 1202
    move-object/from16 v103, v1

    .line 1203
    .line 1204
    const-string v3, "SubSecTime"

    .line 1205
    .line 1206
    const v10, 0x9290

    .line 1207
    .line 1208
    .line 1209
    const/4 v14, 0x2

    .line 1210
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lo0/a$e;

    .line 1214
    .line 1215
    move-object/from16 v104, v1

    .line 1216
    .line 1217
    const-string v3, "SubSecTimeOriginal"

    .line 1218
    .line 1219
    const v10, 0x9291

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Lo0/a$e;

    .line 1226
    .line 1227
    move-object/from16 v105, v1

    .line 1228
    .line 1229
    const-string v3, "SubSecTimeDigitized"

    .line 1230
    .line 1231
    const v10, 0x9292

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Lo0/a$e;

    .line 1238
    .line 1239
    move-object/from16 v106, v1

    .line 1240
    .line 1241
    const-string v3, "FlashpixVersion"

    .line 1242
    .line 1243
    const v10, 0xa000

    .line 1244
    .line 1245
    .line 1246
    const/4 v14, 0x7

    .line 1247
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lo0/a$e;

    .line 1251
    .line 1252
    move-object/from16 v107, v1

    .line 1253
    .line 1254
    const-string v3, "ColorSpace"

    .line 1255
    .line 1256
    const v10, 0xa001

    .line 1257
    .line 1258
    .line 1259
    const/4 v14, 0x3

    .line 1260
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Lo0/a$e;

    .line 1264
    .line 1265
    move-object/from16 v108, v1

    .line 1266
    .line 1267
    const-string v3, "PixelXDimension"

    .line 1268
    .line 1269
    const v10, 0xa002

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v16, v8

    .line 1273
    .line 1274
    const/4 v8, 0x4

    .line 1275
    invoke-direct {v1, v10, v14, v8, v3}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v1, Lo0/a$e;

    .line 1279
    .line 1280
    move-object/from16 v109, v1

    .line 1281
    .line 1282
    const-string v3, "PixelYDimension"

    .line 1283
    .line 1284
    const v10, 0xa003

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v1, v10, v14, v8, v3}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Lo0/a$e;

    .line 1291
    .line 1292
    move-object/from16 v110, v1

    .line 1293
    .line 1294
    const-string v3, "RelatedSoundFile"

    .line 1295
    .line 1296
    const v10, 0xa004

    .line 1297
    .line 1298
    .line 1299
    const/4 v14, 0x2

    .line 1300
    invoke-direct {v1, v3, v10, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Lo0/a$e;

    .line 1304
    .line 1305
    move-object/from16 v111, v1

    .line 1306
    .line 1307
    const-string v3, "InteroperabilityIFDPointer"

    .line 1308
    .line 1309
    const v10, 0xa005

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v1, v3, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lo0/a$e;

    .line 1316
    .line 1317
    move-object/from16 v112, v1

    .line 1318
    .line 1319
    const-string v3, "FlashEnergy"

    .line 1320
    .line 1321
    const v8, 0xa20b

    .line 1322
    .line 1323
    .line 1324
    const/4 v10, 0x5

    .line 1325
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Lo0/a$e;

    .line 1329
    .line 1330
    move-object/from16 v113, v1

    .line 1331
    .line 1332
    const-string v3, "SpatialFrequencyResponse"

    .line 1333
    .line 1334
    const v8, 0xa20c

    .line 1335
    .line 1336
    .line 1337
    const/4 v14, 0x7

    .line 1338
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lo0/a$e;

    .line 1342
    .line 1343
    move-object/from16 v114, v1

    .line 1344
    .line 1345
    const-string v3, "FocalPlaneXResolution"

    .line 1346
    .line 1347
    const v8, 0xa20e

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lo0/a$e;

    .line 1354
    .line 1355
    move-object/from16 v115, v1

    .line 1356
    .line 1357
    const-string v3, "FocalPlaneYResolution"

    .line 1358
    .line 1359
    const v8, 0xa20f

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v1, Lo0/a$e;

    .line 1366
    .line 1367
    move-object/from16 v116, v1

    .line 1368
    .line 1369
    const-string v3, "FocalPlaneResolutionUnit"

    .line 1370
    .line 1371
    const v8, 0xa210

    .line 1372
    .line 1373
    .line 1374
    const/4 v10, 0x3

    .line 1375
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v1, Lo0/a$e;

    .line 1379
    .line 1380
    move-object/from16 v117, v1

    .line 1381
    .line 1382
    const-string v3, "SubjectLocation"

    .line 1383
    .line 1384
    const v8, 0xa214

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v1, Lo0/a$e;

    .line 1391
    .line 1392
    move-object/from16 v118, v1

    .line 1393
    .line 1394
    const-string v3, "ExposureIndex"

    .line 1395
    .line 1396
    const v8, 0xa215

    .line 1397
    .line 1398
    .line 1399
    const/4 v14, 0x5

    .line 1400
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Lo0/a$e;

    .line 1404
    .line 1405
    move-object/from16 v119, v1

    .line 1406
    .line 1407
    const-string v3, "SensingMethod"

    .line 1408
    .line 1409
    const v8, 0xa217

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, Lo0/a$e;

    .line 1416
    .line 1417
    move-object/from16 v120, v1

    .line 1418
    .line 1419
    const-string v3, "FileSource"

    .line 1420
    .line 1421
    const v8, 0xa300

    .line 1422
    .line 1423
    .line 1424
    const/4 v10, 0x7

    .line 1425
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lo0/a$e;

    .line 1429
    .line 1430
    move-object/from16 v121, v1

    .line 1431
    .line 1432
    const-string v3, "SceneType"

    .line 1433
    .line 1434
    const v8, 0xa301

    .line 1435
    .line 1436
    .line 1437
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v1, Lo0/a$e;

    .line 1441
    .line 1442
    move-object/from16 v122, v1

    .line 1443
    .line 1444
    const-string v3, "CFAPattern"

    .line 1445
    .line 1446
    const v8, 0xa302

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Lo0/a$e;

    .line 1453
    .line 1454
    move-object/from16 v123, v1

    .line 1455
    .line 1456
    const-string v3, "CustomRendered"

    .line 1457
    .line 1458
    const v8, 0xa401

    .line 1459
    .line 1460
    .line 1461
    const/4 v10, 0x3

    .line 1462
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v1, Lo0/a$e;

    .line 1466
    .line 1467
    move-object/from16 v124, v1

    .line 1468
    .line 1469
    const-string v3, "ExposureMode"

    .line 1470
    .line 1471
    const v8, 0xa402

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, Lo0/a$e;

    .line 1478
    .line 1479
    move-object/from16 v125, v1

    .line 1480
    .line 1481
    const-string v3, "WhiteBalance"

    .line 1482
    .line 1483
    const v8, 0xa403

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v1, Lo0/a$e;

    .line 1490
    .line 1491
    move-object/from16 v126, v1

    .line 1492
    .line 1493
    const-string v3, "DigitalZoomRatio"

    .line 1494
    .line 1495
    const v8, 0xa404

    .line 1496
    .line 1497
    .line 1498
    const/4 v14, 0x5

    .line 1499
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lo0/a$e;

    .line 1503
    .line 1504
    move-object/from16 v127, v1

    .line 1505
    .line 1506
    const-string v3, "FocalLengthIn35mmFilm"

    .line 1507
    .line 1508
    const v8, 0xa405

    .line 1509
    .line 1510
    .line 1511
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, Lo0/a$e;

    .line 1515
    .line 1516
    move-object/from16 v128, v1

    .line 1517
    .line 1518
    const-string v3, "SceneCaptureType"

    .line 1519
    .line 1520
    const v8, 0xa406

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Lo0/a$e;

    .line 1527
    .line 1528
    move-object/from16 v129, v1

    .line 1529
    .line 1530
    const-string v3, "GainControl"

    .line 1531
    .line 1532
    const v8, 0xa407

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Lo0/a$e;

    .line 1539
    .line 1540
    move-object/from16 v130, v1

    .line 1541
    .line 1542
    const-string v3, "Contrast"

    .line 1543
    .line 1544
    const v8, 0xa408

    .line 1545
    .line 1546
    .line 1547
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v1, Lo0/a$e;

    .line 1551
    .line 1552
    move-object/from16 v131, v1

    .line 1553
    .line 1554
    const-string v3, "Saturation"

    .line 1555
    .line 1556
    const v8, 0xa409

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v1, Lo0/a$e;

    .line 1563
    .line 1564
    move-object/from16 v132, v1

    .line 1565
    .line 1566
    const-string v3, "Sharpness"

    .line 1567
    .line 1568
    const v8, 0xa40a

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v1, Lo0/a$e;

    .line 1575
    .line 1576
    move-object/from16 v133, v1

    .line 1577
    .line 1578
    const-string v3, "DeviceSettingDescription"

    .line 1579
    .line 1580
    const v8, 0xa40b

    .line 1581
    .line 1582
    .line 1583
    const/4 v14, 0x7

    .line 1584
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v1, Lo0/a$e;

    .line 1588
    .line 1589
    move-object/from16 v134, v1

    .line 1590
    .line 1591
    const-string v3, "SubjectDistanceRange"

    .line 1592
    .line 1593
    const v8, 0xa40c

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lo0/a$e;

    .line 1600
    .line 1601
    move-object/from16 v135, v1

    .line 1602
    .line 1603
    const-string v3, "ImageUniqueID"

    .line 1604
    .line 1605
    const v8, 0xa420

    .line 1606
    .line 1607
    .line 1608
    const/4 v10, 0x2

    .line 1609
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v1, Lo0/a$e;

    .line 1613
    .line 1614
    move-object/from16 v136, v1

    .line 1615
    .line 1616
    const-string v3, "CameraOwnerName"

    .line 1617
    .line 1618
    const v8, 0xa430

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v1, Lo0/a$e;

    .line 1625
    .line 1626
    move-object/from16 v137, v1

    .line 1627
    .line 1628
    const-string v3, "BodySerialNumber"

    .line 1629
    .line 1630
    const v8, 0xa431

    .line 1631
    .line 1632
    .line 1633
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Lo0/a$e;

    .line 1637
    .line 1638
    move-object/from16 v138, v1

    .line 1639
    .line 1640
    const-string v3, "LensSpecification"

    .line 1641
    .line 1642
    const v8, 0xa432

    .line 1643
    .line 1644
    .line 1645
    const/4 v14, 0x5

    .line 1646
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v1, Lo0/a$e;

    .line 1650
    .line 1651
    move-object/from16 v139, v1

    .line 1652
    .line 1653
    const-string v3, "LensMake"

    .line 1654
    .line 1655
    const v8, 0xa433

    .line 1656
    .line 1657
    .line 1658
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v1, Lo0/a$e;

    .line 1662
    .line 1663
    move-object/from16 v140, v1

    .line 1664
    .line 1665
    const-string v3, "LensModel"

    .line 1666
    .line 1667
    const v8, 0xa434

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v1, Lo0/a$e;

    .line 1674
    .line 1675
    move-object/from16 v141, v1

    .line 1676
    .line 1677
    const-string v3, "Gamma"

    .line 1678
    .line 1679
    const v8, 0xa500

    .line 1680
    .line 1681
    .line 1682
    const/4 v10, 0x5

    .line 1683
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v1, Lo0/a$e;

    .line 1687
    .line 1688
    move-object/from16 v142, v1

    .line 1689
    .line 1690
    const-string v3, "DNGVersion"

    .line 1691
    .line 1692
    const v8, 0xc612

    .line 1693
    .line 1694
    .line 1695
    const/4 v10, 0x1

    .line 1696
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v1, Lo0/a$e;

    .line 1700
    .line 1701
    move-object/from16 v143, v1

    .line 1702
    .line 1703
    const-string v3, "DefaultCropSize"

    .line 1704
    .line 1705
    const v8, 0xc620

    .line 1706
    .line 1707
    .line 1708
    const/4 v10, 0x4

    .line 1709
    const/4 v14, 0x3

    .line 1710
    invoke-direct {v1, v8, v14, v10, v3}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    filled-new-array/range {v70 .. v143}, [Lo0/a$e;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v65

    .line 1717
    new-instance v1, Lo0/a$e;

    .line 1718
    .line 1719
    move-object/from16 v17, v1

    .line 1720
    .line 1721
    const-string v3, "GPSVersionID"

    .line 1722
    .line 1723
    const/4 v8, 0x1

    .line 1724
    const/4 v10, 0x0

    .line 1725
    invoke-direct {v1, v3, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v1, Lo0/a$e;

    .line 1729
    .line 1730
    move-object/from16 v18, v1

    .line 1731
    .line 1732
    const-string v3, "GPSLatitudeRef"

    .line 1733
    .line 1734
    const/4 v10, 0x2

    .line 1735
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v1, Lo0/a$e;

    .line 1739
    .line 1740
    move-object/from16 v19, v1

    .line 1741
    .line 1742
    const-string v3, "GPSLatitude"

    .line 1743
    .line 1744
    const/4 v8, 0x5

    .line 1745
    const/16 v14, 0xa

    .line 1746
    .line 1747
    invoke-direct {v1, v10, v8, v14, v3}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v1, Lo0/a$e;

    .line 1751
    .line 1752
    move-object/from16 v20, v1

    .line 1753
    .line 1754
    const-string v3, "GPSLongitudeRef"

    .line 1755
    .line 1756
    const/4 v8, 0x3

    .line 1757
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v1, Lo0/a$e;

    .line 1761
    .line 1762
    move-object/from16 v21, v1

    .line 1763
    .line 1764
    const-string v3, "GPSLongitude"

    .line 1765
    .line 1766
    const/4 v8, 0x4

    .line 1767
    const/4 v10, 0x5

    .line 1768
    invoke-direct {v1, v8, v10, v14, v3}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Lo0/a$e;

    .line 1772
    .line 1773
    move-object/from16 v22, v1

    .line 1774
    .line 1775
    const-string v3, "GPSAltitudeRef"

    .line 1776
    .line 1777
    const/4 v8, 0x1

    .line 1778
    invoke-direct {v1, v3, v10, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v1, Lo0/a$e;

    .line 1782
    .line 1783
    move-object/from16 v23, v1

    .line 1784
    .line 1785
    const-string v3, "GPSAltitude"

    .line 1786
    .line 1787
    const/4 v8, 0x6

    .line 1788
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v1, Lo0/a$e;

    .line 1792
    .line 1793
    move-object/from16 v24, v1

    .line 1794
    .line 1795
    const-string v3, "GPSTimeStamp"

    .line 1796
    .line 1797
    const/4 v8, 0x7

    .line 1798
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Lo0/a$e;

    .line 1802
    .line 1803
    move-object/from16 v25, v1

    .line 1804
    .line 1805
    const-string v3, "GPSSatellites"

    .line 1806
    .line 1807
    const/16 v8, 0x8

    .line 1808
    .line 1809
    const/4 v10, 0x2

    .line 1810
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v1, Lo0/a$e;

    .line 1814
    .line 1815
    move-object/from16 v26, v1

    .line 1816
    .line 1817
    const-string v3, "GPSStatus"

    .line 1818
    .line 1819
    const/16 v8, 0x9

    .line 1820
    .line 1821
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v1, Lo0/a$e;

    .line 1825
    .line 1826
    move-object/from16 v27, v1

    .line 1827
    .line 1828
    const-string v3, "GPSMeasureMode"

    .line 1829
    .line 1830
    const/16 v8, 0xa

    .line 1831
    .line 1832
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1833
    .line 1834
    .line 1835
    new-instance v1, Lo0/a$e;

    .line 1836
    .line 1837
    move-object/from16 v28, v1

    .line 1838
    .line 1839
    const-string v3, "GPSDOP"

    .line 1840
    .line 1841
    const/16 v8, 0xb

    .line 1842
    .line 1843
    const/4 v14, 0x5

    .line 1844
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v1, Lo0/a$e;

    .line 1848
    .line 1849
    move-object/from16 v29, v1

    .line 1850
    .line 1851
    const-string v3, "GPSSpeedRef"

    .line 1852
    .line 1853
    const/16 v8, 0xc

    .line 1854
    .line 1855
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, Lo0/a$e;

    .line 1859
    .line 1860
    move-object/from16 v30, v1

    .line 1861
    .line 1862
    const-string v3, "GPSSpeed"

    .line 1863
    .line 1864
    const/16 v8, 0xd

    .line 1865
    .line 1866
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v1, Lo0/a$e;

    .line 1870
    .line 1871
    move-object/from16 v31, v1

    .line 1872
    .line 1873
    const-string v3, "GPSTrackRef"

    .line 1874
    .line 1875
    const/16 v8, 0xe

    .line 1876
    .line 1877
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v1, Lo0/a$e;

    .line 1881
    .line 1882
    move-object/from16 v32, v1

    .line 1883
    .line 1884
    const-string v3, "GPSTrack"

    .line 1885
    .line 1886
    const/16 v8, 0xf

    .line 1887
    .line 1888
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Lo0/a$e;

    .line 1892
    .line 1893
    move-object/from16 v33, v1

    .line 1894
    .line 1895
    const-string v3, "GPSImgDirectionRef"

    .line 1896
    .line 1897
    const/16 v8, 0x10

    .line 1898
    .line 1899
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, Lo0/a$e;

    .line 1903
    .line 1904
    move-object/from16 v34, v1

    .line 1905
    .line 1906
    const-string v3, "GPSImgDirection"

    .line 1907
    .line 1908
    const/16 v8, 0x11

    .line 1909
    .line 1910
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v1, Lo0/a$e;

    .line 1914
    .line 1915
    move-object/from16 v35, v1

    .line 1916
    .line 1917
    const-string v3, "GPSMapDatum"

    .line 1918
    .line 1919
    const/16 v8, 0x12

    .line 1920
    .line 1921
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v1, Lo0/a$e;

    .line 1925
    .line 1926
    move-object/from16 v36, v1

    .line 1927
    .line 1928
    const-string v3, "GPSDestLatitudeRef"

    .line 1929
    .line 1930
    const/16 v8, 0x13

    .line 1931
    .line 1932
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v1, Lo0/a$e;

    .line 1936
    .line 1937
    move-object/from16 v37, v1

    .line 1938
    .line 1939
    const-string v3, "GPSDestLatitude"

    .line 1940
    .line 1941
    const/16 v8, 0x14

    .line 1942
    .line 1943
    const/4 v14, 0x5

    .line 1944
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v1, Lo0/a$e;

    .line 1948
    .line 1949
    move-object/from16 v38, v1

    .line 1950
    .line 1951
    const-string v3, "GPSDestLongitudeRef"

    .line 1952
    .line 1953
    const/16 v8, 0x15

    .line 1954
    .line 1955
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v1, Lo0/a$e;

    .line 1959
    .line 1960
    move-object/from16 v39, v1

    .line 1961
    .line 1962
    const-string v3, "GPSDestLongitude"

    .line 1963
    .line 1964
    const/16 v8, 0x16

    .line 1965
    .line 1966
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v1, Lo0/a$e;

    .line 1970
    .line 1971
    move-object/from16 v40, v1

    .line 1972
    .line 1973
    const-string v3, "GPSDestBearingRef"

    .line 1974
    .line 1975
    const/16 v8, 0x17

    .line 1976
    .line 1977
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, Lo0/a$e;

    .line 1981
    .line 1982
    move-object/from16 v41, v1

    .line 1983
    .line 1984
    const-string v3, "GPSDestBearing"

    .line 1985
    .line 1986
    const/16 v8, 0x18

    .line 1987
    .line 1988
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 1989
    .line 1990
    .line 1991
    new-instance v1, Lo0/a$e;

    .line 1992
    .line 1993
    move-object/from16 v42, v1

    .line 1994
    .line 1995
    const-string v3, "GPSDestDistanceRef"

    .line 1996
    .line 1997
    const/16 v8, 0x19

    .line 1998
    .line 1999
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v1, Lo0/a$e;

    .line 2003
    .line 2004
    move-object/from16 v43, v1

    .line 2005
    .line 2006
    const-string v3, "GPSDestDistance"

    .line 2007
    .line 2008
    const/16 v8, 0x1a

    .line 2009
    .line 2010
    invoke-direct {v1, v3, v8, v14}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v1, Lo0/a$e;

    .line 2014
    .line 2015
    move-object/from16 v44, v1

    .line 2016
    .line 2017
    const-string v3, "GPSProcessingMethod"

    .line 2018
    .line 2019
    const/16 v8, 0x1b

    .line 2020
    .line 2021
    const/4 v10, 0x7

    .line 2022
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v1, Lo0/a$e;

    .line 2026
    .line 2027
    move-object/from16 v45, v1

    .line 2028
    .line 2029
    const-string v3, "GPSAreaInformation"

    .line 2030
    .line 2031
    const/16 v8, 0x1c

    .line 2032
    .line 2033
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v1, Lo0/a$e;

    .line 2037
    .line 2038
    move-object/from16 v46, v1

    .line 2039
    .line 2040
    const-string v3, "GPSDateStamp"

    .line 2041
    .line 2042
    const/16 v8, 0x1d

    .line 2043
    .line 2044
    const/4 v10, 0x2

    .line 2045
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2046
    .line 2047
    .line 2048
    new-instance v1, Lo0/a$e;

    .line 2049
    .line 2050
    move-object/from16 v47, v1

    .line 2051
    .line 2052
    const-string v3, "GPSDifferential"

    .line 2053
    .line 2054
    const/16 v8, 0x1e

    .line 2055
    .line 2056
    const/4 v10, 0x3

    .line 2057
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v1, Lo0/a$e;

    .line 2061
    .line 2062
    move-object/from16 v48, v1

    .line 2063
    .line 2064
    const-string v3, "GPSHPositioningError"

    .line 2065
    .line 2066
    const/16 v8, 0x1f

    .line 2067
    .line 2068
    const/4 v10, 0x5

    .line 2069
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2070
    .line 2071
    .line 2072
    filled-new-array/range {v17 .. v48}, [Lo0/a$e;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v66

    .line 2076
    new-instance v1, Lo0/a$e;

    .line 2077
    .line 2078
    const-string v3, "InteroperabilityIndex"

    .line 2079
    .line 2080
    const/4 v8, 0x1

    .line 2081
    const/4 v10, 0x2

    .line 2082
    invoke-direct {v1, v3, v8, v10}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2083
    .line 2084
    .line 2085
    filled-new-array {v1}, [Lo0/a$e;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v67

    .line 2089
    new-instance v1, Lo0/a$e;

    .line 2090
    .line 2091
    move-object/from16 v17, v1

    .line 2092
    .line 2093
    const/4 v3, 0x4

    .line 2094
    const/16 v8, 0xfe

    .line 2095
    .line 2096
    invoke-direct {v1, v12, v8, v3}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v1, Lo0/a$e;

    .line 2100
    .line 2101
    move-object/from16 v18, v1

    .line 2102
    .line 2103
    const/16 v8, 0xff

    .line 2104
    .line 2105
    invoke-direct {v1, v6, v8, v3}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v1, Lo0/a$e;

    .line 2109
    .line 2110
    move-object/from16 v19, v1

    .line 2111
    .line 2112
    const-string v6, "ThumbnailImageWidth"

    .line 2113
    .line 2114
    const/4 v8, 0x3

    .line 2115
    const/16 v10, 0x100

    .line 2116
    .line 2117
    invoke-direct {v1, v10, v8, v3, v6}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v1, Lo0/a$e;

    .line 2121
    .line 2122
    move-object/from16 v20, v1

    .line 2123
    .line 2124
    const-string v6, "ThumbnailImageLength"

    .line 2125
    .line 2126
    const/16 v10, 0x101

    .line 2127
    .line 2128
    invoke-direct {v1, v10, v8, v3, v6}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, Lo0/a$e;

    .line 2132
    .line 2133
    move-object/from16 v21, v1

    .line 2134
    .line 2135
    const/16 v3, 0x102

    .line 2136
    .line 2137
    invoke-direct {v1, v15, v3, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2138
    .line 2139
    .line 2140
    new-instance v1, Lo0/a$e;

    .line 2141
    .line 2142
    move-object/from16 v22, v1

    .line 2143
    .line 2144
    const/16 v3, 0x103

    .line 2145
    .line 2146
    invoke-direct {v1, v9, v3, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v1, Lo0/a$e;

    .line 2150
    .line 2151
    move-object/from16 v23, v1

    .line 2152
    .line 2153
    const/16 v3, 0x106

    .line 2154
    .line 2155
    invoke-direct {v1, v4, v3, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v1, Lo0/a$e;

    .line 2159
    .line 2160
    move-object/from16 v24, v1

    .line 2161
    .line 2162
    const/4 v3, 0x2

    .line 2163
    const/16 v4, 0x10e

    .line 2164
    .line 2165
    invoke-direct {v1, v13, v4, v3}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v1, Lo0/a$e;

    .line 2169
    .line 2170
    move-object/from16 v25, v1

    .line 2171
    .line 2172
    const/16 v4, 0x10f

    .line 2173
    .line 2174
    invoke-direct {v1, v0, v4, v3}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2175
    .line 2176
    .line 2177
    new-instance v0, Lo0/a$e;

    .line 2178
    .line 2179
    move-object/from16 v26, v0

    .line 2180
    .line 2181
    const/16 v1, 0x110

    .line 2182
    .line 2183
    invoke-direct {v0, v11, v1, v3}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2184
    .line 2185
    .line 2186
    new-instance v0, Lo0/a$e;

    .line 2187
    .line 2188
    move-object/from16 v27, v0

    .line 2189
    .line 2190
    const/4 v1, 0x3

    .line 2191
    const/4 v3, 0x4

    .line 2192
    const/16 v4, 0x111

    .line 2193
    .line 2194
    invoke-direct {v0, v4, v1, v3, v7}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v0, Lo0/a$e;

    .line 2198
    .line 2199
    move-object/from16 v28, v0

    .line 2200
    .line 2201
    const-string v3, "ThumbnailOrientation"

    .line 2202
    .line 2203
    const/16 v4, 0x112

    .line 2204
    .line 2205
    invoke-direct {v0, v3, v4, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v0, Lo0/a$e;

    .line 2209
    .line 2210
    move-object/from16 v29, v0

    .line 2211
    .line 2212
    const-string v3, "SamplesPerPixel"

    .line 2213
    .line 2214
    const/16 v4, 0x115

    .line 2215
    .line 2216
    invoke-direct {v0, v3, v4, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v0, Lo0/a$e;

    .line 2220
    .line 2221
    move-object/from16 v30, v0

    .line 2222
    .line 2223
    const-string v3, "RowsPerStrip"

    .line 2224
    .line 2225
    const/16 v4, 0x116

    .line 2226
    .line 2227
    const/4 v6, 0x4

    .line 2228
    invoke-direct {v0, v4, v1, v6, v3}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v0, Lo0/a$e;

    .line 2232
    .line 2233
    move-object/from16 v31, v0

    .line 2234
    .line 2235
    const-string v3, "StripByteCounts"

    .line 2236
    .line 2237
    const/16 v4, 0x117

    .line 2238
    .line 2239
    invoke-direct {v0, v4, v1, v6, v3}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v0, Lo0/a$e;

    .line 2243
    .line 2244
    move-object/from16 v32, v0

    .line 2245
    .line 2246
    const-string v1, "XResolution"

    .line 2247
    .line 2248
    const/16 v3, 0x11a

    .line 2249
    .line 2250
    const/4 v4, 0x5

    .line 2251
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v0, Lo0/a$e;

    .line 2255
    .line 2256
    move-object/from16 v33, v0

    .line 2257
    .line 2258
    const-string v1, "YResolution"

    .line 2259
    .line 2260
    const/16 v3, 0x11b

    .line 2261
    .line 2262
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v0, Lo0/a$e;

    .line 2266
    .line 2267
    move-object/from16 v34, v0

    .line 2268
    .line 2269
    const-string v1, "PlanarConfiguration"

    .line 2270
    .line 2271
    const/16 v3, 0x11c

    .line 2272
    .line 2273
    const/4 v4, 0x3

    .line 2274
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2275
    .line 2276
    .line 2277
    new-instance v0, Lo0/a$e;

    .line 2278
    .line 2279
    move-object/from16 v35, v0

    .line 2280
    .line 2281
    const-string v1, "ResolutionUnit"

    .line 2282
    .line 2283
    const/16 v3, 0x128

    .line 2284
    .line 2285
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v0, Lo0/a$e;

    .line 2289
    .line 2290
    move-object/from16 v36, v0

    .line 2291
    .line 2292
    const-string v1, "TransferFunction"

    .line 2293
    .line 2294
    const/16 v3, 0x12d

    .line 2295
    .line 2296
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v0, Lo0/a$e;

    .line 2300
    .line 2301
    move-object/from16 v37, v0

    .line 2302
    .line 2303
    const-string v1, "Software"

    .line 2304
    .line 2305
    const/16 v3, 0x131

    .line 2306
    .line 2307
    const/4 v4, 0x2

    .line 2308
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2309
    .line 2310
    .line 2311
    new-instance v0, Lo0/a$e;

    .line 2312
    .line 2313
    move-object/from16 v38, v0

    .line 2314
    .line 2315
    const-string v1, "DateTime"

    .line 2316
    .line 2317
    const/16 v3, 0x132

    .line 2318
    .line 2319
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v0, Lo0/a$e;

    .line 2323
    .line 2324
    move-object/from16 v39, v0

    .line 2325
    .line 2326
    const-string v1, "Artist"

    .line 2327
    .line 2328
    const/16 v3, 0x13b

    .line 2329
    .line 2330
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v0, Lo0/a$e;

    .line 2334
    .line 2335
    move-object/from16 v40, v0

    .line 2336
    .line 2337
    const-string v1, "WhitePoint"

    .line 2338
    .line 2339
    const/16 v3, 0x13e

    .line 2340
    .line 2341
    const/4 v4, 0x5

    .line 2342
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v0, Lo0/a$e;

    .line 2346
    .line 2347
    move-object/from16 v41, v0

    .line 2348
    .line 2349
    const-string v1, "PrimaryChromaticities"

    .line 2350
    .line 2351
    const/16 v3, 0x13f

    .line 2352
    .line 2353
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v0, Lo0/a$e;

    .line 2357
    .line 2358
    move-object/from16 v42, v0

    .line 2359
    .line 2360
    const/4 v1, 0x4

    .line 2361
    const/16 v3, 0x14a

    .line 2362
    .line 2363
    invoke-direct {v0, v2, v3, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2364
    .line 2365
    .line 2366
    new-instance v0, Lo0/a$e;

    .line 2367
    .line 2368
    move-object/from16 v43, v0

    .line 2369
    .line 2370
    const-string v3, "JPEGInterchangeFormat"

    .line 2371
    .line 2372
    const/16 v4, 0x201

    .line 2373
    .line 2374
    invoke-direct {v0, v3, v4, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v0, Lo0/a$e;

    .line 2378
    .line 2379
    move-object/from16 v44, v0

    .line 2380
    .line 2381
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2382
    .line 2383
    const/16 v4, 0x202

    .line 2384
    .line 2385
    invoke-direct {v0, v3, v4, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v0, Lo0/a$e;

    .line 2389
    .line 2390
    move-object/from16 v45, v0

    .line 2391
    .line 2392
    const-string v1, "YCbCrCoefficients"

    .line 2393
    .line 2394
    const/16 v3, 0x211

    .line 2395
    .line 2396
    const/4 v4, 0x5

    .line 2397
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v0, Lo0/a$e;

    .line 2401
    .line 2402
    move-object/from16 v46, v0

    .line 2403
    .line 2404
    const-string v1, "YCbCrSubSampling"

    .line 2405
    .line 2406
    const/16 v3, 0x212

    .line 2407
    .line 2408
    const/4 v4, 0x3

    .line 2409
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2410
    .line 2411
    .line 2412
    new-instance v0, Lo0/a$e;

    .line 2413
    .line 2414
    move-object/from16 v47, v0

    .line 2415
    .line 2416
    const-string v1, "YCbCrPositioning"

    .line 2417
    .line 2418
    const/16 v3, 0x213

    .line 2419
    .line 2420
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, Lo0/a$e;

    .line 2424
    .line 2425
    move-object/from16 v48, v0

    .line 2426
    .line 2427
    const-string v1, "ReferenceBlackWhite"

    .line 2428
    .line 2429
    const/16 v3, 0x214

    .line 2430
    .line 2431
    const/4 v4, 0x5

    .line 2432
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2433
    .line 2434
    .line 2435
    new-instance v0, Lo0/a$e;

    .line 2436
    .line 2437
    move-object/from16 v49, v0

    .line 2438
    .line 2439
    const-string v1, "Copyright"

    .line 2440
    .line 2441
    const v3, 0x8298

    .line 2442
    .line 2443
    .line 2444
    const/4 v4, 0x2

    .line 2445
    invoke-direct {v0, v1, v3, v4}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v0, Lo0/a$e;

    .line 2449
    .line 2450
    move-object/from16 v50, v0

    .line 2451
    .line 2452
    const/4 v1, 0x4

    .line 2453
    const v3, 0x8769

    .line 2454
    .line 2455
    .line 2456
    invoke-direct {v0, v5, v3, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2457
    .line 2458
    .line 2459
    new-instance v0, Lo0/a$e;

    .line 2460
    .line 2461
    move-object/from16 v51, v0

    .line 2462
    .line 2463
    move-object/from16 v3, v16

    .line 2464
    .line 2465
    const v4, 0x8825

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v0, v3, v4, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2469
    .line 2470
    .line 2471
    new-instance v0, Lo0/a$e;

    .line 2472
    .line 2473
    move-object/from16 v52, v0

    .line 2474
    .line 2475
    const-string v4, "DNGVersion"

    .line 2476
    .line 2477
    const v6, 0xc612

    .line 2478
    .line 2479
    .line 2480
    const/4 v8, 0x1

    .line 2481
    invoke-direct {v0, v4, v6, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2482
    .line 2483
    .line 2484
    new-instance v0, Lo0/a$e;

    .line 2485
    .line 2486
    move-object/from16 v53, v0

    .line 2487
    .line 2488
    const-string v4, "DefaultCropSize"

    .line 2489
    .line 2490
    const v6, 0xc620

    .line 2491
    .line 2492
    .line 2493
    const/4 v8, 0x3

    .line 2494
    invoke-direct {v0, v6, v8, v1, v4}, Lo0/a$e;-><init>(IIILjava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    filled-new-array/range {v17 .. v53}, [Lo0/a$e;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v68

    .line 2501
    new-instance v0, Lo0/a$e;

    .line 2502
    .line 2503
    const/16 v4, 0x111

    .line 2504
    .line 2505
    invoke-direct {v0, v7, v4, v8}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2506
    .line 2507
    .line 2508
    sput-object v0, Lo0/a;->U:Lo0/a$e;

    .line 2509
    .line 2510
    new-instance v0, Lo0/a$e;

    .line 2511
    .line 2512
    const-string v4, "ThumbnailImage"

    .line 2513
    .line 2514
    const/4 v6, 0x7

    .line 2515
    const/16 v7, 0x100

    .line 2516
    .line 2517
    invoke-direct {v0, v4, v7, v6}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2518
    .line 2519
    .line 2520
    new-instance v4, Lo0/a$e;

    .line 2521
    .line 2522
    const-string v6, "CameraSettingsIFDPointer"

    .line 2523
    .line 2524
    const/16 v7, 0x2020

    .line 2525
    .line 2526
    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2527
    .line 2528
    .line 2529
    new-instance v6, Lo0/a$e;

    .line 2530
    .line 2531
    const-string v7, "ImageProcessingIFDPointer"

    .line 2532
    .line 2533
    const/16 v8, 0x2040

    .line 2534
    .line 2535
    invoke-direct {v6, v7, v8, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2536
    .line 2537
    .line 2538
    filled-new-array {v0, v4, v6}, [Lo0/a$e;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v70

    .line 2542
    new-instance v0, Lo0/a$e;

    .line 2543
    .line 2544
    const-string v4, "PreviewImageStart"

    .line 2545
    .line 2546
    const/16 v6, 0x101

    .line 2547
    .line 2548
    invoke-direct {v0, v4, v6, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2549
    .line 2550
    .line 2551
    new-instance v4, Lo0/a$e;

    .line 2552
    .line 2553
    const-string v6, "PreviewImageLength"

    .line 2554
    .line 2555
    const/16 v7, 0x102

    .line 2556
    .line 2557
    invoke-direct {v4, v6, v7, v1}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    filled-new-array {v0, v4}, [Lo0/a$e;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v71

    .line 2564
    new-instance v0, Lo0/a$e;

    .line 2565
    .line 2566
    const-string v1, "AspectFrame"

    .line 2567
    .line 2568
    const/16 v4, 0x1113

    .line 2569
    .line 2570
    const/4 v6, 0x3

    .line 2571
    invoke-direct {v0, v1, v4, v6}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2572
    .line 2573
    .line 2574
    filled-new-array {v0}, [Lo0/a$e;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v72

    .line 2578
    new-instance v0, Lo0/a$e;

    .line 2579
    .line 2580
    const-string v1, "ColorSpace"

    .line 2581
    .line 2582
    const/16 v4, 0x37

    .line 2583
    .line 2584
    invoke-direct {v0, v1, v4, v6}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2585
    .line 2586
    .line 2587
    filled-new-array {v0}, [Lo0/a$e;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v73

    .line 2591
    move-object/from16 v64, v69

    .line 2592
    .line 2593
    filled-new-array/range {v64 .. v73}, [[Lo0/a$e;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    sput-object v0, Lo0/a;->V:[[Lo0/a$e;

    .line 2598
    .line 2599
    new-instance v6, Lo0/a$e;

    .line 2600
    .line 2601
    const/4 v0, 0x4

    .line 2602
    const/16 v1, 0x14a

    .line 2603
    .line 2604
    invoke-direct {v6, v2, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v7, Lo0/a$e;

    .line 2608
    .line 2609
    const v1, 0x8769

    .line 2610
    .line 2611
    .line 2612
    invoke-direct {v7, v5, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2613
    .line 2614
    .line 2615
    new-instance v8, Lo0/a$e;

    .line 2616
    .line 2617
    const v1, 0x8825

    .line 2618
    .line 2619
    .line 2620
    invoke-direct {v8, v3, v1, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v9, Lo0/a$e;

    .line 2624
    .line 2625
    const-string v1, "InteroperabilityIFDPointer"

    .line 2626
    .line 2627
    const v2, 0xa005

    .line 2628
    .line 2629
    .line 2630
    invoke-direct {v9, v1, v2, v0}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v10, Lo0/a$e;

    .line 2634
    .line 2635
    const-string v0, "CameraSettingsIFDPointer"

    .line 2636
    .line 2637
    const/16 v1, 0x2020

    .line 2638
    .line 2639
    const/4 v2, 0x1

    .line 2640
    invoke-direct {v10, v0, v1, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v11, Lo0/a$e;

    .line 2644
    .line 2645
    const-string v0, "ImageProcessingIFDPointer"

    .line 2646
    .line 2647
    const/16 v1, 0x2040

    .line 2648
    .line 2649
    invoke-direct {v11, v0, v1, v2}, Lo0/a$e;-><init>(Ljava/lang/String;II)V

    .line 2650
    .line 2651
    .line 2652
    filled-new-array/range {v6 .. v11}, [Lo0/a$e;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    sput-object v0, Lo0/a;->W:[Lo0/a$e;

    .line 2657
    .line 2658
    const/16 v0, 0xa

    .line 2659
    .line 2660
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2661
    .line 2662
    sput-object v1, Lo0/a;->X:[Ljava/util/HashMap;

    .line 2663
    .line 2664
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2665
    .line 2666
    sput-object v0, Lo0/a;->Y:[Ljava/util/HashMap;

    .line 2667
    .line 2668
    new-instance v0, Ljava/util/HashSet;

    .line 2669
    .line 2670
    const-string v1, "DigitalZoomRatio"

    .line 2671
    .line 2672
    const-string v2, "ExposureTime"

    .line 2673
    .line 2674
    const-string v3, "FNumber"

    .line 2675
    .line 2676
    const-string v4, "SubjectDistance"

    .line 2677
    .line 2678
    const-string v5, "GPSTimeStamp"

    .line 2679
    .line 2680
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2689
    .line 2690
    .line 2691
    sput-object v0, Lo0/a;->Z:Ljava/util/HashSet;

    .line 2692
    .line 2693
    new-instance v0, Ljava/util/HashMap;

    .line 2694
    .line 2695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2696
    .line 2697
    .line 2698
    sput-object v0, Lo0/a;->a0:Ljava/util/HashMap;

    .line 2699
    .line 2700
    const-string v0, "US-ASCII"

    .line 2701
    .line 2702
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    sput-object v0, Lo0/a;->b0:Ljava/nio/charset/Charset;

    .line 2707
    .line 2708
    const-string v1, "Exif\u0000\u0000"

    .line 2709
    .line 2710
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    sput-object v1, Lo0/a;->c0:[B

    .line 2715
    .line 2716
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2717
    .line 2718
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    sput-object v0, Lo0/a;->d0:[B

    .line 2723
    .line 2724
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2725
    .line 2726
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2727
    .line 2728
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2729
    .line 2730
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2731
    .line 2732
    .line 2733
    const-string v2, "UTC"

    .line 2734
    .line 2735
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2743
    .line 2744
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2745
    .line 2746
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2747
    .line 2748
    .line 2749
    const-string v1, "UTC"

    .line 2750
    .line 2751
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2756
    .line 2757
    .line 2758
    const/4 v10, 0x0

    .line 2759
    :goto_0
    sget-object v0, Lo0/a;->V:[[Lo0/a$e;

    .line 2760
    .line 2761
    array-length v1, v0

    .line 2762
    if-ge v10, v1, :cond_1

    .line 2763
    .line 2764
    sget-object v1, Lo0/a;->X:[Ljava/util/HashMap;

    .line 2765
    .line 2766
    new-instance v2, Ljava/util/HashMap;

    .line 2767
    .line 2768
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2769
    .line 2770
    .line 2771
    aput-object v2, v1, v10

    .line 2772
    .line 2773
    sget-object v1, Lo0/a;->Y:[Ljava/util/HashMap;

    .line 2774
    .line 2775
    new-instance v2, Ljava/util/HashMap;

    .line 2776
    .line 2777
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2778
    .line 2779
    .line 2780
    aput-object v2, v1, v10

    .line 2781
    .line 2782
    aget-object v0, v0, v10

    .line 2783
    .line 2784
    array-length v1, v0

    .line 2785
    const/4 v2, 0x0

    .line 2786
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2787
    .line 2788
    aget-object v3, v0, v2

    .line 2789
    .line 2790
    sget-object v4, Lo0/a;->X:[Ljava/util/HashMap;

    .line 2791
    .line 2792
    aget-object v4, v4, v10

    .line 2793
    .line 2794
    iget v5, v3, Lo0/a$e;->a:I

    .line 2795
    .line 2796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v5

    .line 2800
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    sget-object v4, Lo0/a;->Y:[Ljava/util/HashMap;

    .line 2804
    .line 2805
    aget-object v4, v4, v10

    .line 2806
    .line 2807
    iget-object v5, v3, Lo0/a$e;->b:Ljava/lang/String;

    .line 2808
    .line 2809
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    const/4 v3, 0x1

    .line 2813
    add-int/2addr v2, v3

    .line 2814
    goto :goto_1

    .line 2815
    :cond_0
    const/4 v3, 0x1

    .line 2816
    add-int/2addr v10, v3

    .line 2817
    goto :goto_0

    .line 2818
    :cond_1
    const/4 v3, 0x1

    .line 2819
    sget-object v0, Lo0/a;->a0:Ljava/util/HashMap;

    .line 2820
    .line 2821
    sget-object v1, Lo0/a;->W:[Lo0/a$e;

    .line 2822
    .line 2823
    const/4 v2, 0x0

    .line 2824
    aget-object v2, v1, v2

    .line 2825
    .line 2826
    iget v2, v2, Lo0/a$e;->a:I

    .line 2827
    .line 2828
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    move-object/from16 v4, v63

    .line 2833
    .line 2834
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    aget-object v2, v1, v3

    .line 2838
    .line 2839
    iget v2, v2, Lo0/a$e;->a:I

    .line 2840
    .line 2841
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    move-object/from16 v3, v62

    .line 2846
    .line 2847
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    const/4 v2, 0x2

    .line 2851
    aget-object v2, v1, v2

    .line 2852
    .line 2853
    iget v2, v2, Lo0/a$e;->a:I

    .line 2854
    .line 2855
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    move-object/from16 v3, v61

    .line 2860
    .line 2861
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    const/4 v2, 0x3

    .line 2865
    aget-object v2, v1, v2

    .line 2866
    .line 2867
    iget v2, v2, Lo0/a$e;->a:I

    .line 2868
    .line 2869
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    move-object/from16 v3, v60

    .line 2874
    .line 2875
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    const/4 v2, 0x4

    .line 2879
    aget-object v2, v1, v2

    .line 2880
    .line 2881
    iget v2, v2, Lo0/a$e;->a:I

    .line 2882
    .line 2883
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    move-object/from16 v3, v59

    .line 2888
    .line 2889
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    const/4 v2, 0x5

    .line 2893
    aget-object v1, v1, v2

    .line 2894
    .line 2895
    iget v1, v1, Lo0/a$e;->a:I

    .line 2896
    .line 2897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v1

    .line 2901
    move-object/from16 v2, v58

    .line 2902
    .line 2903
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    const-string v0, ".*[1-9].*"

    .line 2907
    .line 2908
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2909
    .line 2910
    .line 2911
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2912
    .line 2913
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    sput-object v0, Lo0/a;->e0:Ljava/util/regex/Pattern;

    .line 2918
    .line 2919
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2920
    .line 2921
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    sput-object v0, Lo0/a;->f0:Ljava/util/regex/Pattern;

    .line 2926
    .line 2927
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2928
    .line 2929
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    sput-object v0, Lo0/a;->g0:Ljava/util/regex/Pattern;

    .line 2934
    .line 2935
    return-void

    .line 2936
    nop

    .line 2937
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    nop

    .line 2969
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    nop

    .line 2979
    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lo0/a;->V:[[Lo0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo0/a;->f:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lo0/a;->V:[[Lo0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo0/a;->f:Ljava/util/HashSet;

    .line 15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo0/a;->a:Ljava/lang/String;

    .line 17
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 18
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 19
    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 22
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Lo0/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iput-object v0, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 25
    :catch_0
    sget-boolean v1, Lo0/a;->t:Z

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "ExifInterface"

    const-string v2, "The file descriptor for the given input is not seekable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1
    iput-object v0, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lo0/a;->r(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lo0/a;->V:[[Lo0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lo0/a;->f:Ljava/util/HashSet;

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lo0/a;->p(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lo0/a;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lo0/a;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public static u(Lo0/a$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/a$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lo0/a;->t:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
.end method


# virtual methods
.method public final A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Lo0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lo0/a$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo0/a$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo0/a$b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lo0/a$c;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lo0/a$b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lo0/a$c;->d(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, Lo0/a;->s:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lo0/a$d;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Lo0/a$c;->d(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lo0/a$c;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lo0/a;->I(Lo0/a$c;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object v4, v4, v5

    .line 111
    .line 112
    invoke-virtual {v4, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p2, 0x1000

    .line 116
    .line 117
    new-array v3, p2, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo0/a$b;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lo0/a$b;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v7, -0x27

    .line 130
    .line 131
    if-eq v4, v7, :cond_9

    .line 132
    .line 133
    const/16 v7, -0x26

    .line 134
    .line 135
    if-eq v4, v7, :cond_9

    .line 136
    .line 137
    const-string v7, "Invalid length"

    .line 138
    .line 139
    if-eq v4, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lo0/a$c;->d(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lo0/a$c;->d(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lo0/a$b;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p1, v4}, Lo0/a$c;->x(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x2

    .line 155
    .line 156
    if-ltz v4, :cond_4

    .line 157
    .line 158
    :goto_2
    if-lez v4, :cond_3

    .line 159
    .line 160
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v3, v5, v7}, Lo0/a$b;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ltz v7, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, v3, v5, v7}, Lo0/a$c;->write([BII)V

    .line 171
    .line 172
    .line 173
    sub-int/2addr v4, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    invoke-virtual {v0}, Lo0/a$b;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/lit8 v9, v8, -0x2

    .line 186
    .line 187
    if-ltz v9, :cond_8

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    new-array v10, v7, [B

    .line 191
    .line 192
    if-lt v9, v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lo0/a$b;->readFully([B)V

    .line 195
    .line 196
    .line 197
    sget-object v11, Lo0/a;->c0:[B

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    add-int/lit8 v8, v8, -0x8

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lo0/a$b;->d(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1, v2}, Lo0/a$c;->d(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Lo0/a$c;->d(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, Lo0/a$c;->x(I)V

    .line 218
    .line 219
    .line 220
    if-lt v9, v7, :cond_7

    .line 221
    .line 222
    add-int/lit8 v9, v8, -0x8

    .line 223
    .line 224
    invoke-virtual {p1, v10}, Lo0/a$c;->write([B)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    if-lez v9, :cond_3

    .line 228
    .line 229
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v3, v5, v4}, Lo0/a$b;->read([BII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ltz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1, v3, v5, v4}, Lo0/a$c;->write([BII)V

    .line 240
    .line 241
    .line 242
    sub-int/2addr v9, v4

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, Lo0/a$c;->d(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Lo0/a$c;->d(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, p1}, Lo0/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 273
    .line 274
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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

.method public final B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lo0/a$b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo0/a$c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lo0/a;->E:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lo0/a;->o:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lo0/a$b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lo0/a$c;->e(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x8

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    .line 76
    invoke-static {v0, p1, v2}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lo0/a$b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lo0/a$b;->d(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p2, Lo0/a$c;

    .line 95
    .line 96
    invoke-direct {p2, v2, v1}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lo0/a;->I(Lo0/a$c;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lo0/a$c;->a:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lo0/a$c;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v3, p2

    .line 119
    const/4 v4, 0x4

    .line 120
    sub-int/2addr v3, v4

    .line 121
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-int p2, v3

    .line 129
    invoke-virtual {p1, p2}, Lo0/a$c;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lo0/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    invoke-static {p2}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p1
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lo0/a;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lo0/a$b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lo0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo0/a$c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lo0/a;->I:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v0, v5}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lo0/a;->J:[B

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, Lo0/a$b;->d(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v6, Lo0/a$c;

    .line 76
    .line 77
    invoke-direct {v6, v8, v4}, Lo0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v1, Lo0/a;->o:I

    .line 81
    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    array-length v2, v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    array-length v10, v5

    .line 89
    add-int/2addr v2, v10

    .line 90
    sub-int/2addr v4, v2

    .line 91
    sub-int/2addr v4, v9

    .line 92
    invoke-static {v3, v6, v4}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7}, Lo0/a$b;->d(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    rem-int/lit8 v4, v2, 0x2

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3, v2}, Lo0/a$b;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lo0/a;->I(Lo0/a$c;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    move-object/from16 v20, v0

    .line 115
    .line 116
    move-object/from16 v21, v5

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v8

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_3
    new-array v2, v7, [B

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lo0/a$b;->readFully([B)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lo0/a;->M:[B

    .line 134
    .line 135
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    .line 137
    .line 138
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v11, 0x1

    .line 140
    sget-object v12, Lo0/a;->O:[B

    .line 141
    .line 142
    sget-object v13, Lo0/a;->N:[B

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    rem-int/lit8 v10, v2, 0x2

    .line 152
    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    add-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v10, v2

    .line 159
    :goto_1
    new-array v10, v10, [B

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lo0/a$b;->readFully([B)V

    .line 162
    .line 163
    .line 164
    aget-byte v15, v10, v14

    .line 165
    .line 166
    or-int/2addr v9, v15

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v10, v14

    .line 169
    .line 170
    shr-int/2addr v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    if-ne v9, v11, :cond_5

    .line 173
    .line 174
    move v14, v11

    .line 175
    :cond_5
    invoke-virtual {v6, v4}, Lo0/a$c;->write([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lo0/a$c;->e(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lo0/a$c;->write([B)V

    .line 182
    .line 183
    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    sget-object v2, Lo0/a;->P:[B

    .line 187
    .line 188
    :goto_2
    new-array v4, v7, [B

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lo0/a$b;->readFully([B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v6, v4}, Lo0/a$c;->write([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Lo0/a$c;->e(I)V

    .line 201
    .line 202
    .line 203
    rem-int/lit8 v10, v9, 0x2

    .line 204
    .line 205
    if-ne v10, v11, :cond_6

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    :cond_6
    invoke-static {v3, v6, v9}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v3, v2}, Lo0/a$b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Lo0/a;->Q:[B

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    xor-int/2addr v4, v11

    .line 231
    goto :goto_4

    .line 232
    :catch_1
    move v4, v11

    .line 233
    :goto_4
    if-eqz v4, :cond_8

    .line 234
    .line 235
    :try_start_4
    invoke-virtual {v1, v6}, Lo0/a;->I(Lo0/a$c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v6, v2}, Lo0/a$c;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Lo0/a$c;->e(I)V

    .line 247
    .line 248
    .line 249
    rem-int/lit8 v2, v4, 0x2

    .line 250
    .line 251
    if-ne v2, v11, :cond_9

    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    :cond_9
    invoke-static {v3, v6, v4}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    new-array v2, v7, [B

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Lo0/a$b;->readFully([B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v6, v2}, Lo0/a$c;->write([B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, Lo0/a$c;->e(I)V

    .line 272
    .line 273
    .line 274
    rem-int/lit8 v9, v4, 0x2

    .line 275
    .line 276
    if-ne v9, v11, :cond_b

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    :cond_b
    invoke-static {v3, v6, v4}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    if-eqz v13, :cond_a

    .line 290
    .line 291
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v1, v6}, Lo0/a;->I(Lo0/a$c;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_e

    .line 307
    .line 308
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_2

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    rem-int/lit8 v15, v10, 0x2

    .line 319
    .line 320
    if-ne v15, v11, :cond_f

    .line 321
    .line 322
    add-int/lit8 v15, v10, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move v15, v10

    .line 326
    :goto_5
    const/4 v7, 0x3

    .line 327
    new-array v9, v7, [B

    .line 328
    .line 329
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330
    .line 331
    .line 332
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    const/16 v14, 0x2f

    .line 334
    .line 335
    sget-object v11, Lo0/a;->L:[B

    .line 336
    .line 337
    if-eqz v16, :cond_11

    .line 338
    .line 339
    :try_start_5
    invoke-virtual {v3, v9}, Lo0/a$b;->readFully([B)V

    .line 340
    .line 341
    .line 342
    new-array v7, v7, [B

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lo0/a$b;->readFully([B)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_10

    .line 352
    .line 353
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    shl-int/lit8 v16, v7, 0x12

    .line 358
    .line 359
    shr-int/lit8 v16, v16, 0x12

    .line 360
    .line 361
    shl-int/lit8 v18, v7, 0x2

    .line 362
    .line 363
    shr-int/lit8 v18, v18, 0x12

    .line 364
    .line 365
    add-int/lit8 v15, v15, -0xa

    .line 366
    .line 367
    move/from16 v14, v16

    .line 368
    .line 369
    move/from16 v19, v18

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 375
    .line 376
    const-string v2, "Error checking VP8 signature"

    .line 377
    .line 378
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_11
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_14

    .line 387
    .line 388
    invoke-virtual {v3}, Lo0/a$b;->readByte()B

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ne v7, v14, :cond_13

    .line 393
    .line 394
    invoke-virtual {v3}, Lo0/a$b;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    and-int/lit16 v14, v7, 0x3fff

    .line 399
    .line 400
    const/16 v18, 0x1

    .line 401
    .line 402
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    const v19, 0xfffc000

    .line 405
    .line 406
    .line 407
    and-int v19, v7, v19

    .line 408
    .line 409
    ushr-int/lit8 v19, v19, 0xe

    .line 410
    .line 411
    add-int/lit8 v19, v19, 0x1

    .line 412
    .line 413
    const/high16 v20, 0x10000000

    .line 414
    .line 415
    and-int v20, v7, v20

    .line 416
    .line 417
    if-eqz v20, :cond_12

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_12
    const/16 v18, 0x0

    .line 421
    .line 422
    :goto_6
    add-int/lit8 v15, v15, -0x5

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v2, "Error checking VP8L signature"

    .line 428
    .line 429
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_14
    const/4 v7, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    :goto_7
    invoke-virtual {v6, v4}, Lo0/a$c;->write([B)V

    .line 440
    .line 441
    .line 442
    const/16 v4, 0xa

    .line 443
    .line 444
    invoke-virtual {v6, v4}, Lo0/a$c;->e(I)V

    .line 445
    .line 446
    .line 447
    new-array v4, v4, [B

    .line 448
    .line 449
    if-eqz v18, :cond_15

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    aget-byte v18, v4, v17

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    or-int/lit8 v0, v18, 0x10

    .line 458
    .line 459
    int-to-byte v0, v0

    .line 460
    aput-byte v0, v4, v17

    .line 461
    .line 462
    :goto_8
    const/4 v0, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    move-object/from16 v20, v0

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    aget-byte v17, v4, v0

    .line 468
    .line 469
    move-object/from16 v21, v5

    .line 470
    .line 471
    const/16 v18, 0x8

    .line 472
    .line 473
    or-int/lit8 v5, v17, 0x8

    .line 474
    .line 475
    int-to-byte v5, v5

    .line 476
    aput-byte v5, v4, v0

    .line 477
    .line 478
    add-int/lit8 v14, v14, -0x1

    .line 479
    .line 480
    add-int/lit8 v0, v19, -0x1

    .line 481
    .line 482
    int-to-byte v5, v14

    .line 483
    const/16 v17, 0x4

    .line 484
    .line 485
    aput-byte v5, v4, v17

    .line 486
    .line 487
    shr-int/lit8 v5, v14, 0x8

    .line 488
    .line 489
    int-to-byte v5, v5

    .line 490
    const/16 v17, 0x5

    .line 491
    .line 492
    aput-byte v5, v4, v17

    .line 493
    .line 494
    shr-int/lit8 v5, v14, 0x10

    .line 495
    .line 496
    int-to-byte v5, v5

    .line 497
    const/4 v14, 0x6

    .line 498
    aput-byte v5, v4, v14

    .line 499
    .line 500
    const/4 v5, 0x7

    .line 501
    int-to-byte v14, v0

    .line 502
    aput-byte v14, v4, v5

    .line 503
    .line 504
    shr-int/lit8 v5, v0, 0x8

    .line 505
    .line 506
    int-to-byte v5, v5

    .line 507
    const/16 v14, 0x8

    .line 508
    .line 509
    aput-byte v5, v4, v14

    .line 510
    .line 511
    shr-int/lit8 v0, v0, 0x10

    .line 512
    .line 513
    int-to-byte v0, v0

    .line 514
    const/16 v5, 0x9

    .line 515
    .line 516
    aput-byte v0, v4, v5

    .line 517
    .line 518
    invoke-virtual {v6, v4}, Lo0/a$c;->write([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v2}, Lo0/a$c;->write([B)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v10}, Lo0/a$c;->e(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    invoke-virtual {v6, v9}, Lo0/a$c;->write([B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v11}, Lo0/a$c;->write([B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Lo0/a$c;->e(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_16
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    const/16 v0, 0x2f

    .line 550
    .line 551
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v7}, Lo0/a$c;->e(I)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_a
    invoke-static {v3, v6, v15}, Lo0/b;->d(Lo0/a$b;Lo0/a$c;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Lo0/a;->I(Lo0/a$c;)V

    .line 561
    .line 562
    .line 563
    :goto_b
    invoke-static {v3, v6}, Lo0/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move-object/from16 v2, v21

    .line 571
    .line 572
    array-length v3, v2

    .line 573
    add-int/2addr v0, v3

    .line 574
    move-object/from16 v3, v20

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lo0/a$c;->e(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lo0/a$c;->write([B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    goto :goto_d

    .line 591
    :catch_2
    move-exception v0

    .line 592
    :goto_c
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 593
    .line 594
    const-string v3, "Failed to save WebP file"

    .line 595
    .line 596
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    :goto_d
    invoke-static {v6}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 601
    .line 602
    .line 603
    throw v0
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
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
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
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
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, " : "

    .line 16
    .line 17
    const-string v7, "Invalid value for "

    .line 18
    .line 19
    const-string v8, "ExifInterface"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v5, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v5, Lo0/a;->f0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v9, Lo0/a;->g0:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v11, 0x13

    .line 66
    .line 67
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const-string v5, "-"

    .line 77
    .line 78
    const-string v9, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sget-boolean v9, Lo0/a;->t:Z

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 120
    .line 121
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 125
    .line 126
    :cond_5
    const/4 v5, 0x2

    .line 127
    const-string v10, "/"

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    sget-object v11, Lo0/a;->Z:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    const-string v11, "GPSTimeStamp"

    .line 140
    .line 141
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    sget-object v11, Lo0/a;->e0:Ljava/util/regex/Pattern;

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, "/1,"

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x3

    .line 217
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, "/1"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v11, v13

    .line 248
    double-to-long v11, v11

    .line 249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-wide/16 v11, 0x2710

    .line 261
    .line 262
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    :goto_2
    move v6, v3

    .line 293
    :goto_3
    sget-object v7, Lo0/a;->V:[[Lo0/a$e;

    .line 294
    .line 295
    array-length v7, v7

    .line 296
    if-ge v6, v7, :cond_1e

    .line 297
    .line 298
    const/4 v7, 0x4

    .line 299
    if-ne v6, v7, :cond_a

    .line 300
    .line 301
    iget-boolean v7, v0, Lo0/a;->h:Z

    .line 302
    .line 303
    if-nez v7, :cond_a

    .line 304
    .line 305
    :cond_9
    :goto_4
    move v5, v4

    .line 306
    move-object/from16 v18, v8

    .line 307
    .line 308
    move v4, v3

    .line 309
    goto/16 :goto_14

    .line 310
    .line 311
    :cond_a
    sget-object v7, Lo0/a;->Y:[Ljava/util/HashMap;

    .line 312
    .line 313
    aget-object v7, v7, v6

    .line 314
    .line 315
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lo0/a$e;

    .line 320
    .line 321
    if-eqz v7, :cond_9

    .line 322
    .line 323
    iget-object v11, v0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    .line 327
    aget-object v7, v11, v6

    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    invoke-static {v2}, Lo0/a;->n(Ljava/lang/String;)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v13, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    const/4 v14, -0x1

    .line 346
    iget v15, v7, Lo0/a$e;->c:I

    .line 347
    .line 348
    if-eq v15, v13, :cond_12

    .line 349
    .line 350
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v13, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-ne v15, v13, :cond_c

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_c
    iget v7, v7, Lo0/a$e;->d:I

    .line 363
    .line 364
    if-eq v7, v14, :cond_e

    .line 365
    .line 366
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v13, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-eq v7, v13, :cond_d

    .line 375
    .line 376
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v13, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v7, v13, :cond_e

    .line 385
    .line 386
    :cond_d
    move v15, v7

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_e
    if-eq v15, v4, :cond_12

    .line 390
    .line 391
    const/4 v13, 0x7

    .line 392
    if-eq v15, v13, :cond_12

    .line 393
    .line 394
    if-ne v15, v5, :cond_f

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_f
    if-eqz v9, :cond_9

    .line 399
    .line 400
    const-string v11, "Given tag ("

    .line 401
    .line 402
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 403
    .line 404
    invoke-static {v11, v1, v13}, LJ/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v13, Lo0/a;->R:[Ljava/lang/String;

    .line 409
    .line 410
    aget-object v15, v13, v15

    .line 411
    .line 412
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v15, ", "

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    .line 419
    if-ne v7, v14, :cond_10

    .line 420
    .line 421
    move-object/from16 v5, v16

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    aget-object v7, v13, v7

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    :goto_5
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v5, " (guess: "

    .line 442
    .line 443
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v5, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    aget-object v5, v13, v5

    .line 455
    .line 456
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ne v5, v14, :cond_11

    .line 468
    .line 469
    :goto_6
    move-object/from16 v5, v16

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    aget-object v7, v13, v7

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    goto :goto_6

    .line 495
    :goto_7
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v5, ")"

    .line 499
    .line 500
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_12
    :goto_8
    sget-object v5, Lo0/a;->S:[I

    .line 513
    .line 514
    const-string v7, ","

    .line 515
    .line 516
    packed-switch v15, :pswitch_data_0

    .line 517
    .line 518
    .line 519
    :pswitch_0
    if-eqz v9, :cond_9

    .line 520
    .line 521
    const-string v5, "Data format isn\'t one of expected formats: "

    .line 522
    .line 523
    invoke-static {v5, v15, v8}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_1
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    array-length v12, v7

    .line 533
    new-array v13, v12, [D

    .line 534
    .line 535
    move v14, v3

    .line 536
    :goto_9
    array-length v15, v7

    .line 537
    if-ge v14, v15, :cond_13

    .line 538
    .line 539
    aget-object v15, v7, v14

    .line 540
    .line 541
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 542
    .line 543
    .line 544
    move-result-wide v15

    .line 545
    aput-wide v15, v13, v14

    .line 546
    .line 547
    add-int/2addr v14, v4

    .line 548
    goto :goto_9

    .line 549
    :cond_13
    aget-object v7, v11, v6

    .line 550
    .line 551
    iget-object v11, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 552
    .line 553
    const/16 v14, 0xc

    .line 554
    .line 555
    aget v5, v5, v14

    .line 556
    .line 557
    mul-int/2addr v5, v12

    .line 558
    new-array v5, v5, [B

    .line 559
    .line 560
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    move v11, v3

    .line 568
    :goto_a
    if-ge v11, v12, :cond_14

    .line 569
    .line 570
    aget-wide v14, v13, v11

    .line 571
    .line 572
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 573
    .line 574
    .line 575
    add-int/2addr v11, v4

    .line 576
    const/16 v14, 0xc

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_14
    new-instance v11, Lo0/a$d;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    const/16 v13, 0xc

    .line 586
    .line 587
    invoke-direct {v11, v5, v13, v12}, Lo0/a$d;-><init>([BII)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_2
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    array-length v12, v7

    .line 600
    new-array v13, v12, [Lo0/a$f;

    .line 601
    .line 602
    move v15, v3

    .line 603
    :goto_b
    array-length v4, v7

    .line 604
    if-ge v15, v4, :cond_15

    .line 605
    .line 606
    aget-object v4, v7, v15

    .line 607
    .line 608
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    new-instance v14, Lo0/a$f;

    .line 613
    .line 614
    aget-object v17, v4, v3

    .line 615
    .line 616
    move-object/from16 v19, v7

    .line 617
    .line 618
    move-object/from16 v18, v8

    .line 619
    .line 620
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    double-to-long v7, v7

    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    aget-object v4, v4, v16

    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    double-to-long v3, v3

    .line 634
    invoke-direct {v14, v7, v8, v3, v4}, Lo0/a$f;-><init>(JJ)V

    .line 635
    .line 636
    .line 637
    aput-object v14, v13, v15

    .line 638
    .line 639
    add-int/lit8 v15, v15, 0x1

    .line 640
    .line 641
    move-object/from16 v8, v18

    .line 642
    .line 643
    move-object/from16 v7, v19

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    const/4 v14, -0x1

    .line 647
    goto :goto_b

    .line 648
    :cond_15
    move-object/from16 v18, v8

    .line 649
    .line 650
    aget-object v3, v11, v6

    .line 651
    .line 652
    iget-object v4, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 653
    .line 654
    const/16 v7, 0xa

    .line 655
    .line 656
    aget v5, v5, v7

    .line 657
    .line 658
    mul-int/2addr v5, v12

    .line 659
    new-array v5, v5, [B

    .line 660
    .line 661
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_c
    if-ge v4, v12, :cond_16

    .line 670
    .line 671
    aget-object v8, v13, v4

    .line 672
    .line 673
    iget-wide v14, v8, Lo0/a$f;->a:J

    .line 674
    .line 675
    long-to-int v11, v14

    .line 676
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    iget-wide v14, v8, Lo0/a$f;->b:J

    .line 680
    .line 681
    long-to-int v8, v14

    .line 682
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    const/4 v8, 0x1

    .line 686
    add-int/2addr v4, v8

    .line 687
    goto :goto_c

    .line 688
    :cond_16
    new-instance v4, Lo0/a$d;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-direct {v4, v5, v7, v12}, Lo0/a$d;-><init>([BII)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :goto_d
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x1

    .line 702
    goto/16 :goto_14

    .line 703
    .line 704
    :pswitch_3
    move-object/from16 v18, v8

    .line 705
    .line 706
    move v3, v14

    .line 707
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    array-length v4, v3

    .line 712
    new-array v7, v4, [I

    .line 713
    .line 714
    const/4 v8, 0x0

    .line 715
    :goto_e
    array-length v12, v3

    .line 716
    if-ge v8, v12, :cond_17

    .line 717
    .line 718
    aget-object v12, v3, v8

    .line 719
    .line 720
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    aput v12, v7, v8

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    add-int/2addr v8, v12

    .line 728
    goto :goto_e

    .line 729
    :cond_17
    aget-object v3, v11, v6

    .line 730
    .line 731
    iget-object v8, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 732
    .line 733
    const/16 v11, 0x9

    .line 734
    .line 735
    aget v5, v5, v11

    .line 736
    .line 737
    mul-int/2addr v5, v4

    .line 738
    new-array v5, v5, [B

    .line 739
    .line 740
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 745
    .line 746
    .line 747
    const/4 v8, 0x0

    .line 748
    :goto_f
    if-ge v8, v4, :cond_18

    .line 749
    .line 750
    aget v12, v7, v8

    .line 751
    .line 752
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    const/4 v12, 0x1

    .line 756
    add-int/2addr v8, v12

    .line 757
    goto :goto_f

    .line 758
    :cond_18
    new-instance v7, Lo0/a$d;

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-direct {v7, v5, v11, v4}, Lo0/a$d;-><init>([BII)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_d

    .line 771
    :pswitch_4
    move-object/from16 v18, v8

    .line 772
    .line 773
    move v3, v14

    .line 774
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    array-length v5, v4

    .line 779
    new-array v5, v5, [Lo0/a$f;

    .line 780
    .line 781
    const/4 v7, 0x0

    .line 782
    :goto_10
    array-length v8, v4

    .line 783
    if-ge v7, v8, :cond_19

    .line 784
    .line 785
    aget-object v8, v4, v7

    .line 786
    .line 787
    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    new-instance v3, Lo0/a$f;

    .line 792
    .line 793
    const/4 v12, 0x0

    .line 794
    aget-object v13, v8, v12

    .line 795
    .line 796
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 797
    .line 798
    .line 799
    move-result-wide v12

    .line 800
    double-to-long v12, v12

    .line 801
    const/4 v14, 0x1

    .line 802
    aget-object v8, v8, v14

    .line 803
    .line 804
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 805
    .line 806
    .line 807
    move-result-wide v14

    .line 808
    double-to-long v14, v14

    .line 809
    invoke-direct {v3, v12, v13, v14, v15}, Lo0/a$f;-><init>(JJ)V

    .line 810
    .line 811
    .line 812
    aput-object v3, v5, v7

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    add-int/2addr v7, v3

    .line 816
    const/4 v3, -0x1

    .line 817
    goto :goto_10

    .line 818
    :cond_19
    aget-object v3, v11, v6

    .line 819
    .line 820
    iget-object v4, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 821
    .line 822
    invoke-static {v5, v4}, Lo0/a$d;->d([Lo0/a$f;Ljava/nio/ByteOrder;)Lo0/a$d;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    goto/16 :goto_d

    .line 830
    .line 831
    :pswitch_5
    move-object/from16 v18, v8

    .line 832
    .line 833
    move v3, v14

    .line 834
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    array-length v4, v3

    .line 839
    new-array v4, v4, [J

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    :goto_11
    array-length v5, v3

    .line 843
    if-ge v12, v5, :cond_1a

    .line 844
    .line 845
    aget-object v5, v3, v12

    .line 846
    .line 847
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v7

    .line 851
    aput-wide v7, v4, v12

    .line 852
    .line 853
    const/4 v5, 0x1

    .line 854
    add-int/2addr v12, v5

    .line 855
    goto :goto_11

    .line 856
    :cond_1a
    aget-object v3, v11, v6

    .line 857
    .line 858
    iget-object v5, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 859
    .line 860
    invoke-static {v4, v5}, Lo0/a$d;->c([JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_d

    .line 868
    .line 869
    :pswitch_6
    move-object/from16 v18, v8

    .line 870
    .line 871
    move v3, v14

    .line 872
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    array-length v4, v3

    .line 877
    new-array v4, v4, [I

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    :goto_12
    array-length v5, v3

    .line 881
    if-ge v12, v5, :cond_1b

    .line 882
    .line 883
    aget-object v5, v3, v12

    .line 884
    .line 885
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    aput v5, v4, v12

    .line 890
    .line 891
    const/4 v5, 0x1

    .line 892
    add-int/2addr v12, v5

    .line 893
    goto :goto_12

    .line 894
    :cond_1b
    aget-object v3, v11, v6

    .line 895
    .line 896
    iget-object v5, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 897
    .line 898
    invoke-static {v4, v5}, Lo0/a$d;->f([ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :pswitch_7
    move-object/from16 v18, v8

    .line 908
    .line 909
    aget-object v3, v11, v6

    .line 910
    .line 911
    invoke-static {v2}, Lo0/a$d;->a(Ljava/lang/String;)Lo0/a$d;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto/16 :goto_d

    .line 919
    .line 920
    :pswitch_8
    move-object/from16 v18, v8

    .line 921
    .line 922
    aget-object v3, v11, v6

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    const/4 v5, 0x1

    .line 929
    if-ne v4, v5, :cond_1c

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 933
    .line 934
    .line 935
    move-result v7

    .line 936
    const/16 v8, 0x30

    .line 937
    .line 938
    if-lt v7, v8, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    const/16 v11, 0x31

    .line 945
    .line 946
    if-gt v7, v11, :cond_1d

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    sub-int/2addr v7, v8

    .line 953
    int-to-byte v7, v7

    .line 954
    new-array v8, v5, [B

    .line 955
    .line 956
    aput-byte v7, v8, v4

    .line 957
    .line 958
    new-instance v7, Lo0/a$d;

    .line 959
    .line 960
    invoke-direct {v7, v8, v5, v5}, Lo0/a$d;-><init>([BII)V

    .line 961
    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_1c
    const/4 v4, 0x0

    .line 965
    :cond_1d
    sget-object v7, Lo0/a;->b0:Ljava/nio/charset/Charset;

    .line 966
    .line 967
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    new-instance v8, Lo0/a$d;

    .line 972
    .line 973
    array-length v11, v7

    .line 974
    invoke-direct {v8, v7, v5, v11}, Lo0/a$d;-><init>([BII)V

    .line 975
    .line 976
    .line 977
    move-object v7, v8

    .line 978
    :goto_13
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    :goto_14
    add-int/2addr v6, v5

    .line 982
    move v3, v4

    .line 983
    move v4, v5

    .line 984
    move-object/from16 v8, v18

    .line 985
    .line 986
    const/4 v5, 0x2

    .line 987
    goto/16 :goto_3

    .line 988
    .line 989
    :cond_1e
    return-void

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
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
.end method

.method public final E(Lo0/a$b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo0/a$d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    iget-object v5, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lo0/a;->n:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo0/a;->o(Lo0/a$b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo0/a$d;

    .line 51
    .line 52
    const-string v6, "ExifInterface"

    .line 53
    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    iget-object v7, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lo0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    sget-object v7, Lo0/a;->w:[I

    .line 65
    .line 66
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, Lo0/a;->d:I

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-ne v8, v9, :cond_f

    .line 77
    .line 78
    const-string v8, "PhotometricInterpretation"

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lo0/a$d;

    .line 85
    .line 86
    if-eqz v8, :cond_f

    .line 87
    .line 88
    iget-object v9, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    sget-object v9, Lo0/a;->x:[I

    .line 97
    .line 98
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    :cond_3
    if-ne v8, v4, :cond_f

    .line 105
    .line 106
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 113
    .line 114
    const-string v4, "StripOffsets"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lo0/a$d;

    .line 121
    .line 122
    const-string v7, "StripByteCounts"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lo0/a$d;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v7, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lo0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lo0/b;->b(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lo0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lo0/b;->b(Ljava/io/Serializable;)[J

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    array-length v7, v4

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :cond_5
    move-object v5, v6

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    .line 164
    array-length v7, v2

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v5, v6

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_8
    array-length v7, v4

    .line 171
    array-length v8, v2

    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    .line 174
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 175
    .line 176
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    array-length v7, v2

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move v11, v8

    .line 186
    :goto_1
    if-ge v11, v7, :cond_a

    .line 187
    .line 188
    aget-wide v12, v2, v11

    .line 189
    .line 190
    add-long/2addr v9, v12

    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    long-to-int v7, v9

    .line 195
    new-array v9, v7, [B

    .line 196
    .line 197
    iput-boolean v5, v0, Lo0/a;->j:Z

    .line 198
    .line 199
    iput-boolean v5, v0, Lo0/a;->i:Z

    .line 200
    .line 201
    iput-boolean v5, v0, Lo0/a;->h:Z

    .line 202
    .line 203
    move v10, v8

    .line 204
    move v11, v10

    .line 205
    move v12, v11

    .line 206
    :goto_2
    array-length v13, v4

    .line 207
    if-ge v10, v13, :cond_e

    .line 208
    .line 209
    aget-wide v13, v4, v10

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    aget-wide v14, v2, v10

    .line 213
    .line 214
    long-to-int v14, v14

    .line 215
    array-length v15, v4

    .line 216
    sub-int/2addr v15, v5

    .line 217
    if-ge v10, v15, :cond_b

    .line 218
    .line 219
    add-int v15, v13, v14

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    int-to-long v5, v15

    .line 224
    add-int/lit8 v15, v10, 0x1

    .line 225
    .line 226
    aget-wide v17, v4, v15

    .line 227
    .line 228
    cmp-long v5, v5, v17

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    iput-boolean v8, v0, Lo0/a;->j:Z

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move-object/from16 v16, v6

    .line 236
    .line 237
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 238
    if-gez v13, :cond_d

    .line 239
    .line 240
    const-string v1, "Invalid strip offset value"

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_d
    move-object/from16 v5, v16

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v1, v13}, Lo0/a$b;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    .line 254
    add-int/2addr v11, v13

    .line 255
    new-array v6, v14, [B

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v1, v6}, Lo0/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    add-int/2addr v11, v14

    .line 261
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v12, v14

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move-object v6, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Failed to skip "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    iput-object v9, v0, Lo0/a;->m:[B

    .line 313
    .line 314
    iget-boolean v1, v0, Lo0/a;->j:Z

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    aget-wide v1, v4, v8

    .line 319
    .line 320
    long-to-int v1, v1

    .line 321
    iput v1, v0, Lo0/a;->k:I

    .line 322
    .line 323
    iput v7, v0, Lo0/a;->l:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 327
    .line 328
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 333
    .line 334
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    move-object v5, v6

    .line 339
    sget-boolean v1, Lo0/a;->t:Z

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    const-string v1, "Unsupported data type value"

    .line 344
    .line 345
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    iput v4, v0, Lo0/a;->n:I

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lo0/a;->o(Lo0/a$b;Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_6
    return-void
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final F(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lo0/a;->t:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo0/a$d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo0/a$d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lo0/a$d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lo0/a$d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
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

.method public final G(Lo0/a$g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo0/a$d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo0/a$d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo0/a$d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo0/a$d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lo0/a$d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lo0/a$d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lo0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lo0/a$f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lo0/a$f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lo0/a$d;->d([Lo0/a$f;Ljava/nio/ByteOrder;)Lo0/a$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lo0/a$f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lo0/a$d;->d([Lo0/a$f;Ljava/nio/ByteOrder;)Lo0/a$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lo0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v1, p1, :cond_8

    .line 225
    .line 226
    if-le v2, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v1, p1

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object p1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v1, p1}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object p1, v0, p2

    .line 248
    .line 249
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    aget-object v1, v0, p2

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lo0/a$d;

    .line 260
    .line 261
    aget-object v2, v0, p2

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lo0/a$d;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    :cond_7
    aget-object v1, v0, p2

    .line 274
    .line 275
    const-string v2, "JPEGInterchangeFormat"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lo0/a$d;

    .line 282
    .line 283
    aget-object v0, v0, p2

    .line 284
    .line 285
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lo0/a$d;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, Lo0/a$g;->e(J)V

    .line 311
    .line 312
    .line 313
    new-array v1, v1, [B

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lo0/a$b;->readFully([B)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lo0/a$b;

    .line 319
    .line 320
    invoke-direct {p1, v1}, Lo0/a$b;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0, p2}, Lo0/a;->e(Lo0/a$b;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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

.method public final H()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lo0/a;->F(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lo0/a;->F(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lo0/a;->F(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lo0/a$d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lo0/a$d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lo0/a;->q(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lo0/a;->q(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lo0/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public final I(Lo0/a$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo0/a;->V:[[Lo0/a$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lo0/a;->W:[Lo0/a$e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    if-ge v8, v6, :cond_0

    .line 18
    .line 19
    aget-object v9, v5, v8

    .line 20
    .line 21
    iget-object v9, v9, Lo0/a$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lo0/a;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v8, v8, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v6, v0, Lo0/a;->h:Z

    .line 30
    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 32
    .line 33
    const-string v9, "StripByteCounts"

    .line 34
    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 36
    .line 37
    const-string v11, "StripOffsets"

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-boolean v6, v0, Lo0/a;->i:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Lo0/a;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Lo0/a;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v10}, Lo0/a;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lo0/a;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    array-length v12, v2

    .line 60
    iget-object v13, v0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 61
    .line 62
    if-ge v6, v12, :cond_5

    .line 63
    .line 64
    aget-object v12, v13, v6

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    array-length v14, v12

    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_3
    if-ge v15, v14, :cond_4

    .line 77
    .line 78
    aget-object v16, v12, v15

    .line 79
    .line 80
    check-cast v16, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    if-nez v17, :cond_3

    .line 87
    .line 88
    aget-object v7, v13, v6

    .line 89
    .line 90
    move-object/from16 v18, v12

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object/from16 v18, v12

    .line 101
    .line 102
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v12, v18

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v6, 0x1

    .line 111
    aget-object v7, v13, v6

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    aget-object v12, v13, v7

    .line 123
    .line 124
    aget-object v7, v5, v6

    .line 125
    .line 126
    iget-object v7, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 129
    .line 130
    invoke-static {v14, v15, v6}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 v6, 0x2

    .line 138
    aget-object v7, v13, v6

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    aget-object v12, v13, v7

    .line 148
    .line 149
    aget-object v7, v5, v6

    .line 150
    .line 151
    iget-object v7, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v6, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-static {v14, v15, v6}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x3

    .line 163
    aget-object v7, v13, v6

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    aget-object v12, v13, v7

    .line 173
    .line 174
    aget-object v7, v5, v6

    .line 175
    .line 176
    iget-object v7, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v14, v15, v6}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v6, v0, Lo0/a;->h:Z

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-boolean v6, v0, Lo0/a;->i:Z

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    aget-object v6, v13, v7

    .line 197
    .line 198
    iget-object v8, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v12, v8}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    aget-object v6, v13, v7

    .line 209
    .line 210
    iget v8, v0, Lo0/a;->l:I

    .line 211
    .line 212
    iget-object v12, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v8, v12}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    aget-object v6, v13, v7

    .line 223
    .line 224
    iget-object v9, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 225
    .line 226
    invoke-static {v14, v15, v9}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    aget-object v6, v13, v7

    .line 234
    .line 235
    iget v9, v0, Lo0/a;->l:I

    .line 236
    .line 237
    int-to-long v14, v9

    .line 238
    iget-object v9, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 239
    .line 240
    invoke-static {v14, v15, v9}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_5
    const/4 v6, 0x0

    .line 248
    :goto_6
    array-length v8, v2

    .line 249
    sget-object v9, Lo0/a;->S:[I

    .line 250
    .line 251
    if-ge v6, v8, :cond_d

    .line 252
    .line 253
    aget-object v8, v13, v6

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v12, 0x0

    .line 264
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_c

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lo0/a$d;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v15, v14, Lo0/a$d;->a:I

    .line 286
    .line 287
    aget v15, v9, v15

    .line 288
    .line 289
    iget v14, v14, Lo0/a$d;->b:I

    .line 290
    .line 291
    mul-int/2addr v15, v14

    .line 292
    if-le v15, v7, :cond_b

    .line 293
    .line 294
    add-int/2addr v12, v15

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    aget v8, v4, v6

    .line 297
    .line 298
    add-int/2addr v8, v12

    .line 299
    aput v8, v4, v6

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    const/16 v6, 0x8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_8
    array-length v12, v2

    .line 308
    if-ge v8, v12, :cond_f

    .line 309
    .line 310
    aget-object v12, v13, v8

    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_e

    .line 317
    .line 318
    aput v6, v3, v8

    .line 319
    .line 320
    aget-object v12, v13, v8

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    mul-int/lit8 v12, v12, 0xc

    .line 327
    .line 328
    add-int/lit8 v12, v12, 0x6

    .line 329
    .line 330
    aget v14, v4, v8

    .line 331
    .line 332
    add-int/2addr v12, v14

    .line 333
    add-int/2addr v12, v6

    .line 334
    move v6, v12

    .line 335
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-boolean v8, v0, Lo0/a;->h:Z

    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    iget-boolean v8, v0, Lo0/a;->i:Z

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    aget-object v8, v13, v7

    .line 347
    .line 348
    iget-object v10, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 349
    .line 350
    invoke-static {v6, v10}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    aget-object v8, v13, v7

    .line 359
    .line 360
    int-to-long v11, v6

    .line 361
    iget-object v14, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    invoke-static {v11, v12, v14}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_9
    iput v6, v0, Lo0/a;->k:I

    .line 371
    .line 372
    iget v8, v0, Lo0/a;->l:I

    .line 373
    .line 374
    add-int/2addr v6, v8

    .line 375
    :cond_11
    iget v8, v0, Lo0/a;->d:I

    .line 376
    .line 377
    if-ne v8, v7, :cond_12

    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x8

    .line 380
    .line 381
    :cond_12
    sget-boolean v8, Lo0/a;->t:Z

    .line 382
    .line 383
    if-eqz v8, :cond_13

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_a
    array-length v10, v2

    .line 387
    if-ge v8, v10, :cond_13

    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    aget v11, v3, v8

    .line 394
    .line 395
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    aget-object v12, v13, v8

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    aget v14, v4, v8

    .line 410
    .line 411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 424
    .line 425
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const-string v11, "ExifInterface"

    .line 430
    .line 431
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    add-int/lit8 v8, v8, 0x1

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_13
    const/4 v4, 0x1

    .line 438
    aget-object v8, v13, v4

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_14

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    aget-object v10, v13, v8

    .line 448
    .line 449
    aget-object v8, v5, v4

    .line 450
    .line 451
    iget-object v8, v8, Lo0/a$e;->b:Ljava/lang/String;

    .line 452
    .line 453
    aget v11, v3, v4

    .line 454
    .line 455
    int-to-long v11, v11

    .line 456
    iget-object v4, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 457
    .line 458
    invoke-static {v11, v12, v4}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_14
    const/4 v4, 0x2

    .line 466
    aget-object v8, v13, v4

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_15

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    aget-object v10, v13, v8

    .line 476
    .line 477
    aget-object v8, v5, v4

    .line 478
    .line 479
    iget-object v8, v8, Lo0/a$e;->b:Ljava/lang/String;

    .line 480
    .line 481
    aget v11, v3, v4

    .line 482
    .line 483
    int-to-long v11, v11

    .line 484
    iget-object v4, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    invoke-static {v11, v12, v4}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_15
    const/4 v4, 0x3

    .line 494
    aget-object v8, v13, v4

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_16

    .line 501
    .line 502
    const/4 v8, 0x1

    .line 503
    aget-object v10, v13, v8

    .line 504
    .line 505
    aget-object v5, v5, v4

    .line 506
    .line 507
    iget-object v5, v5, Lo0/a$e;->b:Ljava/lang/String;

    .line 508
    .line 509
    aget v4, v3, v4

    .line 510
    .line 511
    int-to-long v11, v4

    .line 512
    iget-object v4, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 513
    .line 514
    invoke-static {v11, v12, v4}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_16
    iget v4, v0, Lo0/a;->d:I

    .line 522
    .line 523
    const/16 v5, 0xe

    .line 524
    .line 525
    if-eq v4, v7, :cond_19

    .line 526
    .line 527
    const/16 v8, 0xd

    .line 528
    .line 529
    if-eq v4, v8, :cond_18

    .line 530
    .line 531
    if-eq v4, v5, :cond_17

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_17
    sget-object v4, Lo0/a;->K:[B

    .line 535
    .line 536
    invoke-virtual {v1, v4}, Lo0/a$c;->write([B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v6}, Lo0/a$c;->e(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_18
    invoke-virtual {v1, v6}, Lo0/a$c;->e(I)V

    .line 544
    .line 545
    .line 546
    sget-object v4, Lo0/a;->F:[B

    .line 547
    .line 548
    invoke-virtual {v1, v4}, Lo0/a$c;->write([B)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_19
    const v4, 0xffff

    .line 553
    .line 554
    .line 555
    if-gt v6, v4, :cond_25

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Lo0/a$c;->x(I)V

    .line 558
    .line 559
    .line 560
    sget-object v4, Lo0/a;->c0:[B

    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lo0/a$c;->write([B)V

    .line 563
    .line 564
    .line 565
    :goto_b
    iget-object v4, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 568
    .line 569
    if-ne v4, v8, :cond_1a

    .line 570
    .line 571
    const/16 v4, 0x4d4d

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_1a
    const/16 v4, 0x4949

    .line 575
    .line 576
    :goto_c
    invoke-virtual {v1, v4}, Lo0/a$c;->k(S)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 580
    .line 581
    iput-object v4, v1, Lo0/a$c;->b:Ljava/nio/ByteOrder;

    .line 582
    .line 583
    const/16 v4, 0x2a

    .line 584
    .line 585
    invoke-virtual {v1, v4}, Lo0/a$c;->x(I)V

    .line 586
    .line 587
    .line 588
    const-wide/16 v10, 0x8

    .line 589
    .line 590
    invoke-virtual {v1, v10, v11}, Lo0/a$c;->t(J)V

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :goto_d
    array-length v8, v2

    .line 595
    if-ge v4, v8, :cond_22

    .line 596
    .line 597
    aget-object v8, v13, v4

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-nez v8, :cond_20

    .line 604
    .line 605
    aget-object v8, v13, v4

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    invoke-virtual {v1, v8}, Lo0/a$c;->x(I)V

    .line 612
    .line 613
    .line 614
    aget v8, v3, v4

    .line 615
    .line 616
    const/4 v10, 0x2

    .line 617
    add-int/2addr v8, v10

    .line 618
    aget-object v10, v13, v4

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    mul-int/lit8 v10, v10, 0xc

    .line 625
    .line 626
    add-int/2addr v10, v8

    .line 627
    add-int/2addr v10, v7

    .line 628
    aget-object v8, v13, v4

    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    if-eqz v11, :cond_1d

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, Ljava/util/Map$Entry;

    .line 649
    .line 650
    sget-object v12, Lo0/a;->Y:[Ljava/util/HashMap;

    .line 651
    .line 652
    aget-object v12, v12, v4

    .line 653
    .line 654
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, Lo0/a$e;

    .line 663
    .line 664
    iget v12, v12, Lo0/a$e;->a:I

    .line 665
    .line 666
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, Lo0/a$d;

    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget v14, v11, Lo0/a$d;->a:I

    .line 676
    .line 677
    aget v15, v9, v14

    .line 678
    .line 679
    iget v5, v11, Lo0/a$d;->b:I

    .line 680
    .line 681
    mul-int/2addr v15, v5

    .line 682
    invoke-virtual {v1, v12}, Lo0/a$c;->x(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v14}, Lo0/a$c;->x(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v5}, Lo0/a$c;->e(I)V

    .line 689
    .line 690
    .line 691
    if-le v15, v7, :cond_1b

    .line 692
    .line 693
    int-to-long v11, v10

    .line 694
    invoke-virtual {v1, v11, v12}, Lo0/a$c;->t(J)V

    .line 695
    .line 696
    .line 697
    add-int/2addr v10, v15

    .line 698
    goto :goto_10

    .line 699
    :cond_1b
    iget-object v5, v11, Lo0/a$d;->d:[B

    .line 700
    .line 701
    invoke-virtual {v1, v5}, Lo0/a$c;->write([B)V

    .line 702
    .line 703
    .line 704
    if-ge v15, v7, :cond_1c

    .line 705
    .line 706
    :goto_f
    if-ge v15, v7, :cond_1c

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-virtual {v1, v5}, Lo0/a$c;->d(I)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v15, v15, 0x1

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_1c
    :goto_10
    const/16 v5, 0xe

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_1d
    if-nez v4, :cond_1e

    .line 719
    .line 720
    aget-object v5, v13, v7

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_1e

    .line 727
    .line 728
    aget v5, v3, v7

    .line 729
    .line 730
    int-to-long v10, v5

    .line 731
    invoke-virtual {v1, v10, v11}, Lo0/a$c;->t(J)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v10, 0x0

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_1e
    const-wide/16 v10, 0x0

    .line 738
    .line 739
    invoke-virtual {v1, v10, v11}, Lo0/a$c;->t(J)V

    .line 740
    .line 741
    .line 742
    :goto_11
    aget-object v5, v13, v4

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :cond_1f
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_21

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Ljava/util/Map$Entry;

    .line 763
    .line 764
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Lo0/a$d;

    .line 769
    .line 770
    iget-object v8, v8, Lo0/a$d;->d:[B

    .line 771
    .line 772
    array-length v12, v8

    .line 773
    if-le v12, v7, :cond_1f

    .line 774
    .line 775
    array-length v12, v8

    .line 776
    const/4 v14, 0x0

    .line 777
    invoke-virtual {v1, v8, v14, v12}, Lo0/a$c;->write([BII)V

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_20
    const-wide/16 v10, 0x0

    .line 782
    .line 783
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    const/16 v5, 0xe

    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :cond_22
    iget-boolean v2, v0, Lo0/a;->h:Z

    .line 790
    .line 791
    if-eqz v2, :cond_23

    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lo0/a;->l()[B

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Lo0/a$c;->write([B)V

    .line 798
    .line 799
    .line 800
    :cond_23
    iget v2, v0, Lo0/a;->d:I

    .line 801
    .line 802
    const/16 v3, 0xe

    .line 803
    .line 804
    if-ne v2, v3, :cond_24

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    rem-int/2addr v6, v2

    .line 808
    const/4 v2, 0x1

    .line 809
    if-ne v6, v2, :cond_24

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v1, v2}, Lo0/a$c;->d(I)V

    .line 813
    .line 814
    .line 815
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 816
    .line 817
    iput-object v2, v1, Lo0/a$c;->b:Ljava/nio/ByteOrder;

    .line 818
    .line 819
    return-void

    .line 820
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    const-string v2, "Size of exif data ("

    .line 823
    .line 824
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 825
    .line 826
    invoke-static {v2, v6, v3}, LJ/d;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v1
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, Lo0/a$d;->a(Ljava/lang/String;)Lo0/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
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
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/a;->c(Ljava/lang/String;)Lo0/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Lo0/a;->Z:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo0/a$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v2, "ExifInterface"

    .line 35
    .line 36
    iget v3, v0, Lo0/a$d;->a:I

    .line 37
    .line 38
    if-eq v3, p1, :cond_1

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    if-eq v3, p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lo0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Lo0/a$f;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    aget-object v0, p1, v0

    .line 79
    .line 80
    iget-wide v1, v0, Lo0/a$f;->a:J

    .line 81
    .line 82
    long-to-float v1, v1

    .line 83
    iget-wide v2, v0, Lo0/a$f;->b:J

    .line 84
    .line 85
    long-to-float v0, v2

    .line 86
    div-float/2addr v1, v0

    .line 87
    float-to-int v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    iget-wide v2, v1, Lo0/a$f;->a:J

    .line 96
    .line 97
    long-to-float v2, v2

    .line 98
    iget-wide v3, v1, Lo0/a$f;->b:J

    .line 99
    .line 100
    long-to-float v1, v3

    .line 101
    div-float/2addr v2, v1

    .line 102
    float-to-int v1, v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x2

    .line 108
    aget-object p1, p1, v2

    .line 109
    .line 110
    iget-wide v2, p1, Lo0/a$f;->a:J

    .line 111
    .line 112
    long-to-float v2, v2

    .line 113
    iget-wide v3, p1, Lo0/a$f;->b:J

    .line 114
    .line 115
    long-to-float p1, v3

    .line 116
    div-float/2addr v2, p1

    .line 117
    float-to-int p1, v2

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "%02d:%02d:%02d"

    .line 127
    .line 128
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 136
    .line 137
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :try_start_0
    iget-object p1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lo0/a$d;->g(Ljava/nio/ByteOrder;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    return-object p1

    .line 166
    :catch_0
    :cond_5
    return-object v1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "tag shouldn\'t be null"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
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

.method public final c(Ljava/lang/String;)Lo0/a$d;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lo0/a;->t:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lo0/a;->V:[[Lo0/a$e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo0/a$d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final d(Lo0/a$g;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_c

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lo0/a$a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lo0/a$a;-><init>(Lo0/a$g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lo0/b$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_a

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_9

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lo0/a$g;->e(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Lo0/a$b;->readFully([B)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    add-int/lit8 v4, v4, -0x6

    .line 210
    .line 211
    sget-object v9, Lo0/a;->c0:[B

    .line 212
    .line 213
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    new-array v4, v4, [B

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lo0/a$b;->readFully([B)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lo0/a;->o:I

    .line 225
    .line 226
    invoke-virtual {p0, v4, v8}, Lo0/a;->v([BI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_a
    :goto_2
    sget-boolean p1, Lo0/a;->t:Z

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string p1, "ExifInterface"

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "x"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ", rotation "

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 300
    .line 301
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 302
    .line 303
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final e(Lo0/a$b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lo0/a;->t:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_16

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_15

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_14

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_13

    .line 146
    .line 147
    iget-object v12, v0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v6, v15, :cond_8

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    if-eq v6, v15, :cond_6

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {v1, v14}, Lo0/a$b;->d(I)V

    .line 173
    .line 174
    .line 175
    aget-object v6, v12, v2

    .line 176
    .line 177
    if-eq v2, v10, :cond_4

    .line 178
    .line 179
    const-string v9, "ImageLength"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    int-to-long v13, v13

    .line 189
    iget-object v15, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v13, v14, v15}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object v6, v12, v2

    .line 199
    .line 200
    if-eq v2, v10, :cond_5

    .line 201
    .line 202
    const-string v9, "ImageWidth"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v12, v13, v10}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v8, -0x7

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    new-array v6, v9, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lo0/a$b;->readFully([B)V

    .line 228
    .line 229
    .line 230
    const-string v8, "UserComment"

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    aget-object v9, v12, v14

    .line 239
    .line 240
    new-instance v10, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v12, Lo0/a;->b0:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lo0/a$d;->a(Ljava/lang/String;)Lo0/a$d;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_3
    move v9, v13

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_8
    new-array v6, v9, [B

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lo0/a$b;->readFully([B)V

    .line 260
    .line 261
    .line 262
    add-int v8, v5, v9

    .line 263
    .line 264
    sget-object v10, Lo0/a;->c0:[B

    .line 265
    .line 266
    if-nez v10, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    array-length v15, v10

    .line 270
    if-ge v9, v15, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move v15, v13

    .line 274
    :goto_4
    array-length v7, v10

    .line 275
    if-ge v15, v7, :cond_10

    .line 276
    .line 277
    aget-byte v7, v6, v15

    .line 278
    .line 279
    aget-byte v14, v10, v15

    .line 280
    .line 281
    if-eq v7, v14, :cond_f

    .line 282
    .line 283
    :goto_5
    sget-object v7, Lo0/a;->d0:[B

    .line 284
    .line 285
    if-nez v7, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    array-length v10, v7

    .line 289
    if-ge v9, v10, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    move v10, v13

    .line 293
    :goto_6
    array-length v14, v7

    .line 294
    if-ge v10, v14, :cond_e

    .line 295
    .line 296
    aget-byte v14, v6, v10

    .line 297
    .line 298
    aget-byte v15, v7, v10

    .line 299
    .line 300
    if-eq v14, v15, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    array-length v10, v7

    .line 307
    add-int/2addr v5, v10

    .line 308
    array-length v7, v7

    .line 309
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v7, "Xmp"

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lo0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_11

    .line 320
    .line 321
    aget-object v9, v12, v13

    .line 322
    .line 323
    new-instance v10, Lo0/a$d;

    .line 324
    .line 325
    array-length v12, v6

    .line 326
    int-to-long v14, v5

    .line 327
    const/16 v20, 0x1

    .line 328
    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    move-wide/from16 v17, v14

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    move/from16 v21, v12

    .line 336
    .line 337
    invoke-direct/range {v16 .. v21}, Lo0/a$d;-><init>(J[BII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    iput-boolean v7, v0, Lo0/a;->s:Z

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    const/4 v7, 0x1

    .line 348
    add-int/lit8 v15, v15, 0x1

    .line 349
    .line 350
    move v14, v7

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    array-length v7, v10

    .line 353
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    add-int v5, p2, v5

    .line 358
    .line 359
    array-length v7, v10

    .line 360
    add-int/2addr v5, v7

    .line 361
    iput v5, v0, Lo0/a;->o:I

    .line 362
    .line 363
    invoke-virtual {v0, v6, v2}, Lo0/a;->v([BI)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lo0/a$b;

    .line 367
    .line 368
    invoke-direct {v5, v6}, Lo0/a$b;-><init>([B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Lo0/a;->E(Lo0/a$b;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_7
    move v5, v8

    .line 375
    goto :goto_3

    .line 376
    :goto_8
    if-ltz v9, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v9}, Lo0/a$b;->d(I)V

    .line 379
    .line 380
    .line 381
    add-int/2addr v5, v9

    .line 382
    const/4 v7, -0x1

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 386
    .line 387
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 392
    .line 393
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_14
    :goto_9
    iget-object v2, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    iput-object v2, v1, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v3, "Invalid marker:"

    .line 407
    .line 408
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    and-int/lit16 v3, v6, 0xff

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    and-int/lit16 v3, v5, 0xff

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    and-int/lit16 v3, v5, 0xff

    .line 460
    .line 461
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lo0/a;->y:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_21

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_20

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1f

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_1e

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Lo0/a$b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lo0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lo0/a$b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lo0/a$b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lo0/a;->z:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    cmp-long v0, v9, v11

    .line 83
    .line 84
    const-wide/16 v13, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Lo0/a$b;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    .line 94
    cmp-long v0, v9, v15

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    .line 115
    if-gez v0, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    .line 126
    div-long v14, v9, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    cmp-long v14, v5, v14

    .line 129
    .line 130
    if-gez v14, :cond_0

    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v8, v0}, Lo0/a$b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    cmp-long v14, v5, v11

    .line 136
    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :try_start_4
    sget-object v14, Lo0/a;->A:[B

    .line 141
    .line 142
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v14, Lo0/a;->B:[B

    .line 151
    .line 152
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 160
    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    return v0

    .line 169
    :cond_9
    :goto_5
    add-long/2addr v5, v11

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_17

    .line 174
    .line 175
    :catch_2
    move-exception v0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    :try_start_5
    sget-boolean v2, Lo0/a;->t:Z

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const-string v2, "ExifInterface"

    .line 182
    .line 183
    const-string v5, "Exception parsing HEIF file type box."

    .line 184
    .line 185
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_a
    if-eqz v8, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, Lo0/a$b;

    .line 192
    .line 193
    invoke-direct {v2, v3}, Lo0/a$b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-static {v2}, Lo0/a;->u(Lo0/a$b;)Ljava/nio/ByteOrder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    iput-object v0, v2, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 203
    .line 204
    invoke-virtual {v2}, Lo0/a$b;->readShort()S

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    const/16 v5, 0x4f52

    .line 209
    .line 210
    if-eq v0, v5, :cond_d

    .line 211
    .line 212
    const/16 v5, 0x5352

    .line 213
    .line 214
    if-ne v0, v5, :cond_c

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v0, v4

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 220
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object v6, v2

    .line 226
    goto :goto_a

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_a

    .line 230
    :catch_3
    const/4 v2, 0x0

    .line 231
    goto :goto_b

    .line 232
    :goto_a
    if-eqz v6, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :cond_e
    throw v0

    .line 238
    :catch_4
    :goto_b
    if-eqz v2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    :cond_f
    move v0, v4

    .line 244
    :goto_c
    if-eqz v0, :cond_10

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    return v0

    .line 248
    :cond_10
    :try_start_8
    new-instance v2, Lo0/a$b;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lo0/a$b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 251
    .line 252
    .line 253
    :try_start_9
    invoke-static {v2}, Lo0/a;->u(Lo0/a$b;)Ljava/nio/ByteOrder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 258
    .line 259
    iput-object v0, v2, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 260
    .line 261
    invoke-virtual {v2}, Lo0/a$b;->readShort()S

    .line 262
    .line 263
    .line 264
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    const/16 v5, 0x55

    .line 266
    .line 267
    if-ne v0, v5, :cond_11

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_d

    .line 271
    :cond_11
    move v0, v4

    .line 272
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    goto :goto_10

    .line 276
    :catchall_4
    move-exception v0

    .line 277
    move-object v6, v2

    .line 278
    goto :goto_e

    .line 279
    :catch_5
    move-object v6, v2

    .line 280
    goto :goto_f

    .line 281
    :catchall_5
    move-exception v0

    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_e

    .line 284
    :catch_6
    const/4 v6, 0x0

    .line 285
    goto :goto_f

    .line 286
    :goto_e
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    :cond_12
    throw v0

    .line 292
    :goto_f
    if-eqz v6, :cond_13

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_13
    move v0, v4

    .line 298
    :goto_10
    if-eqz v0, :cond_14

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    return v0

    .line 303
    :cond_14
    move v0, v4

    .line 304
    :goto_11
    sget-object v2, Lo0/a;->E:[B

    .line 305
    .line 306
    array-length v5, v2

    .line 307
    if-ge v0, v5, :cond_16

    .line 308
    .line 309
    aget-byte v5, v3, v0

    .line 310
    .line 311
    aget-byte v2, v2, v0

    .line 312
    .line 313
    if-eq v5, v2, :cond_15

    .line 314
    .line 315
    move v0, v4

    .line 316
    goto :goto_12

    .line 317
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_16
    const/4 v0, 0x1

    .line 321
    :goto_12
    if-eqz v0, :cond_17

    .line 322
    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    return v0

    .line 326
    :cond_17
    move v0, v4

    .line 327
    :goto_13
    sget-object v2, Lo0/a;->I:[B

    .line 328
    .line 329
    array-length v5, v2

    .line 330
    if-ge v0, v5, :cond_19

    .line 331
    .line 332
    aget-byte v5, v3, v0

    .line 333
    .line 334
    aget-byte v2, v2, v0

    .line 335
    .line 336
    if-eq v5, v2, :cond_18

    .line 337
    .line 338
    :goto_14
    move v5, v4

    .line 339
    goto :goto_16

    .line 340
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_19
    move v0, v4

    .line 344
    :goto_15
    sget-object v5, Lo0/a;->J:[B

    .line 345
    .line 346
    array-length v6, v5

    .line 347
    if-ge v0, v6, :cond_1b

    .line 348
    .line 349
    array-length v6, v2

    .line 350
    add-int/2addr v6, v0

    .line 351
    add-int/2addr v6, v7

    .line 352
    aget-byte v6, v3, v6

    .line 353
    .line 354
    aget-byte v5, v5, v0

    .line 355
    .line 356
    if-eq v6, v5, :cond_1a

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_1b
    const/4 v5, 0x1

    .line 363
    :goto_16
    if-eqz v5, :cond_1c

    .line 364
    .line 365
    const/16 v0, 0xe

    .line 366
    .line 367
    return v0

    .line 368
    :cond_1c
    return v4

    .line 369
    :goto_17
    if-eqz v6, :cond_1d

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    :cond_1d
    throw v0

    .line 375
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_1f
    const/16 v0, 0x9

    .line 380
    .line 381
    return v0

    .line 382
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_21
    return v7
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final g(Lo0/a$g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->j(Lo0/a$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo0/a$d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lo0/a$g;

    .line 20
    .line 21
    iget-object v1, v1, Lo0/a$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lo0/a$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lo0/a;->C:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lo0/a$b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lo0/a$g;->e(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lo0/a;->D:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lo0/a$b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lo0/a$g;->e(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lo0/a$g;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lo0/a;->w(Lo0/a$g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo0/a$d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lo0/a$d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lo0/a$d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lo0/a$d;->j(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
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

.method public final h(Lo0/a$b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lo0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lo0/a;->E:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lo0/a$b;->d(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lo0/a$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lo0/a;->G:[B

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Lo0/a;->H:[B

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Lo0/a;->F:[B

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lo0/a$b;->readFully([B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    .line 112
    iput v0, p0, Lo0/a;->o:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, v1, p1}, Lo0/a;->v([BI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lo0/a;->H()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lo0/a$b;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lo0/a$b;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lo0/a;->E(Lo0/a$b;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", calculated CRC value: "

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lo0/a$b;->d(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 174
    .line 175
    const-string v0, "Encountered corrupt PNG file."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
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

.method public final i(Lo0/a$b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lo0/a;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lo0/a$b;->d(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lo0/a$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lo0/a$b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lo0/a$b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lo0/a$b;->b:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lo0/a$b;->d(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lo0/a$b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lo0/a$b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lo0/a$b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lo0/a;->e(Lo0/a$b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lo0/a$b;->b:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lo0/a$b;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lo0/a$b;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Lo0/a$b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lo0/a;->U:Lo0/a$e;

    .line 124
    .line 125
    iget v7, v7, Lo0/a$e;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lo0/a$b;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lo0/a$b;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v7, v6, v3

    .line 152
    .line 153
    const-string v8, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v3, v6, v3

    .line 159
    .line 160
    const-string v4, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", width: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-virtual {p1, v6}, Lo0/a$b;->d(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    return-void
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

.method public final j(Lo0/a$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo0/a;->s(Lo0/a$g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo0/a;->w(Lo0/a$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lo0/a;->G(Lo0/a$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lo0/a;->G(Lo0/a$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lo0/a;->G(Lo0/a$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo0/a;->H()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lo0/a;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo0/a$d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lo0/a$g;

    .line 44
    .line 45
    iget-object v1, v1, Lo0/a$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lo0/a$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lo0/a$b;->d(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lo0/a;->w(Lo0/a$g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo0/a$d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
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

.method public final k(Lo0/a$g;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lo0/a;->j(Lo0/a$g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo0/a$d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lo0/a$b;

    .line 43
    .line 44
    iget-object v3, v1, Lo0/a$d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lo0/a$b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lo0/a$d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lo0/a;->e(Lo0/a$b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lo0/a$d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo0/a$d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
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

.method public final l()[B
    .locals 10

    .line 1
    const-string v0, "Error closing fd."

    .line 2
    .line 3
    const-string v1, "ExifInterfaceUtils"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    iget-boolean v3, p0, Lo0/a;->h:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    iget-object v3, p0, Lo0/a;->m:[B

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    :try_start_0
    iget-object v3, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v5, v4

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    move-object v4, v3

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v5

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-string v5, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    :try_start_2
    iget-object v3, p0, Lo0/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Ljava/io/FileInputStream;

    .line 57
    .line 58
    iget-object v5, p0, Lo0/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_6

    .line 67
    :catch_1
    move-exception v5

    .line 68
    move-object v3, v4

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v3, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 73
    .line 74
    invoke-static {v3}, Lo0/b$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    invoke-static {v3, v6, v7, v5}, Lo0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    .line 89
    .line 90
    move-object v9, v5

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, v9

    .line 93
    :goto_2
    :try_start_4
    new-instance v6, Lo0/a$b;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Lo0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    iget v7, p0, Lo0/a;->k:I

    .line 99
    .line 100
    iget v8, p0, Lo0/a;->o:I

    .line 101
    .line 102
    add-int/2addr v7, v8

    .line 103
    invoke-virtual {v6, v7}, Lo0/a$b;->d(I)V

    .line 104
    .line 105
    .line 106
    iget v7, p0, Lo0/a;->l:I

    .line 107
    .line 108
    new-array v7, v7, [B

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lo0/a$b;->readFully([B)V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lo0/a;->m:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    invoke-static {v3}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    :try_start_5
    invoke-static {v5}, Lo0/b$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    return-object v7

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    goto :goto_1

    .line 130
    :catch_3
    move-exception v6

    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception v2

    .line 133
    move-object v5, v3

    .line 134
    goto :goto_6

    .line 135
    :catch_4
    move-exception v5

    .line 136
    move-object v6, v5

    .line 137
    move-object v5, v3

    .line 138
    move-object v3, v4

    .line 139
    :goto_4
    :try_start_6
    const-string v7, "Encountered exception while getting thumbnail"

    .line 140
    .line 141
    invoke-static {v2, v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    :try_start_7
    invoke-static {v5}, Lo0/b$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_5
    return-object v4

    .line 157
    :goto_6
    invoke-static {v4}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :try_start_8
    invoke-static {v5}, Lo0/b$a;->a(Ljava/io/FileDescriptor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catch_6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_7
    throw v2
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final m(Lo0/a$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lo0/a;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lo0/a;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lo0/a$b;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lo0/a;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lo0/a$b;->d(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lo0/a$b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lo0/a;->K:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lo0/a$b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lo0/a;->o:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1}, Lo0/a;->v([BI)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lo0/a$b;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lo0/a$b;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lo0/a;->E(Lo0/a$b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lo0/a$b;->d(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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

.method public final o(Lo0/a$b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/a$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo0/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lo0/a;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lo0/a;->p:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lo0/a;->h:Z

    .line 47
    .line 48
    iget-object v1, p0, Lo0/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo0/a$b;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lo0/a$b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lo0/a;->m:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lo0/a;->k:I

    .line 71
    .line 72
    iput p2, p0, Lo0/a;->l:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, Lo0/a;->t:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", length: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
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

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lo0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {p1, v3, v4, v2}, Lo0/b$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_3
    sget-boolean p1, Lo0/a;->t:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "ExifInterface"

    .line 31
    .line 32
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput-object v0, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v1}, Lo0/a;->r(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :goto_2
    invoke-static {v0}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "filename cannot be null"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
.end method

.method public final q(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/a$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo0/a$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
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

.method public final r(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Lo0/a;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lo0/a;->V:[[Lo0/a$e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    const/16 v3, 0x1388

    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lo0/a;->f(Ljava/io/BufferedInputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lo0/a;->d:I

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq p1, v6, :cond_5

    .line 52
    .line 53
    if-eq p1, v5, :cond_5

    .line 54
    .line 55
    if-eq p1, v4, :cond_5

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Lo0/a$g;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lo0/a$g;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lo0/a;->d:I

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lo0/a;->d(Lo0/a$g;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x7

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lo0/a;->g(Lo0/a$g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v2, 0xa

    .line 83
    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo0/a;->k(Lo0/a$g;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lo0/a;->j(Lo0/a$g;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v1, p0, Lo0/a;->o:I

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {p1, v1, v2}, Lo0/a$g;->e(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo0/a;->E(Lo0/a$b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    new-instance p1, Lo0/a$b;

    .line 104
    .line 105
    invoke-direct {p1, v2}, Lo0/a$b;-><init>(Ljava/io/InputStream;)V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lo0/a;->d:I

    .line 109
    .line 110
    if-ne v2, v6, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1, v1}, Lo0/a;->e(Lo0/a$b;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-ne v2, v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lo0/a;->h(Lo0/a$b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-ne v2, v5, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lo0/a;->i(Lo0/a$b;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v2, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lo0/a;->m(Lo0/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lo0/a;->a()V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0}, Lo0/a;->t()V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_5
    if-eqz v0, :cond_b

    .line 143
    .line 144
    :try_start_1
    const-string v1, "ExifInterface"

    .line 145
    .line 146
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 147
    .line 148
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_6
    invoke-virtual {p0}, Lo0/a;->a()V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Lo0/a;->t()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw p1

    .line 161
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lo0/a;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    :goto_8
    return-void
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

.method public final s(Lo0/a$g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo0/a;->u(Lo0/a$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lo0/a$b;->c:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo0/a$b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lo0/a;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo0/a$b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo0/a$b;->d(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, LB1/c;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo0/a$d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lo0/a$d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lo0/a$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
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
.end method

.method public final v([BI)V
    .locals 1

    .line 1
    new-instance v0, Lo0/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo0/a$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo0/a;->s(Lo0/a$g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lo0/a;->w(Lo0/a$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final w(Lo0/a$g;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lo0/a$b;->b:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lo0/a;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v5, Lo0/a;->t:Z

    .line 23
    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v7, v3, v6}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 38
    .line 39
    if-ge v8, v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v7, v1, Lo0/a$b;->b:I

    .line 54
    .line 55
    int-to-long v10, v7

    .line 56
    const-wide/16 v18, 0x4

    .line 57
    .line 58
    add-long v10, v10, v18

    .line 59
    .line 60
    sget-object v7, Lo0/a;->X:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v7, v7, v2

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lo0/a$e;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move/from16 v21, v3

    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move/from16 v22, v8

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    move-object/from16 v23, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object/from16 v24, v9

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v12, v3, v8, v4, v9}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 112
    .line 113
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v23, v4

    .line 124
    .line 125
    move/from16 v22, v8

    .line 126
    .line 127
    move-object/from16 v24, v9

    .line 128
    .line 129
    :goto_3
    const/4 v8, 0x3

    .line 130
    const/4 v9, 0x7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    if-eqz v5, :cond_14

    .line 134
    .line 135
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 136
    .line 137
    invoke-static {v12, v13, v6}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_4
    if-lez v14, :cond_13

    .line 143
    .line 144
    sget-object v12, Lo0/a;->S:[I

    .line 145
    .line 146
    array-length v4, v12

    .line 147
    if-lt v14, v4, :cond_5

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    iget v4, v7, Lo0/a$e;->c:I

    .line 152
    .line 153
    if-eq v4, v9, :cond_a

    .line 154
    .line 155
    if-ne v14, v9, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-eq v4, v14, :cond_a

    .line 159
    .line 160
    iget v9, v7, Lo0/a$e;->d:I

    .line 161
    .line 162
    if-ne v9, v14, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v3, 0x4

    .line 166
    if-eq v4, v3, :cond_9

    .line 167
    .line 168
    if-ne v9, v3, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/16 v3, 0x9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_4
    if-ne v14, v8, :cond_8

    .line 175
    .line 176
    :cond_a
    :goto_5
    const/4 v3, 0x7

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    if-eq v4, v3, :cond_b

    .line 179
    .line 180
    if-ne v9, v3, :cond_c

    .line 181
    .line 182
    :cond_b
    const/16 v3, 0x8

    .line 183
    .line 184
    if-ne v14, v3, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    const/16 v3, 0xc

    .line 188
    .line 189
    if-eq v4, v3, :cond_d

    .line 190
    .line 191
    if-ne v9, v3, :cond_e

    .line 192
    .line 193
    :cond_d
    const/16 v3, 0xb

    .line 194
    .line 195
    if-ne v14, v3, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    if-eqz v5, :cond_14

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Skip the tag entry since data format ("

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lo0/a;->R:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v4, v4, v14

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ") is unexpected for tag: "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v4, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :goto_7
    if-ne v14, v3, :cond_f

    .line 233
    .line 234
    move v14, v4

    .line 235
    :cond_f
    int-to-long v3, v15

    .line 236
    aget v9, v12, v14

    .line 237
    .line 238
    int-to-long v8, v9

    .line 239
    mul-long/2addr v3, v8

    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    cmp-long v26, v3, v8

    .line 243
    .line 244
    if-ltz v26, :cond_11

    .line 245
    .line 246
    const-wide/32 v8, 0x7fffffff

    .line 247
    .line 248
    .line 249
    cmp-long v8, v3, v8

    .line 250
    .line 251
    if-lez v8, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    const/4 v8, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    .line 257
    .line 258
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 259
    .line 260
    invoke-static {v8, v15, v6}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_9
    const/4 v8, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    .line 266
    .line 267
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 268
    .line 269
    invoke-static {v3, v14, v6}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    :goto_b
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_c
    if-nez v8, :cond_15

    .line 276
    .line 277
    invoke-virtual {v1, v10, v11}, Lo0/a$g;->e(J)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_15
    cmp-long v8, v3, v18

    .line 283
    .line 284
    const-string v9, "Compression"

    .line 285
    .line 286
    if-lez v8, :cond_19

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    const-string v12, "seek to data offset: "

    .line 295
    .line 296
    invoke-static {v12, v8, v6}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    iget v12, v0, Lo0/a;->d:I

    .line 300
    .line 301
    move-wide/from16 v26, v10

    .line 302
    .line 303
    const/4 v10, 0x7

    .line 304
    if-ne v12, v10, :cond_17

    .line 305
    .line 306
    iget-object v10, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 307
    .line 308
    const-string v11, "MakerNote"

    .line 309
    .line 310
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_18

    .line 315
    .line 316
    iput v8, v0, Lo0/a;->p:I

    .line 317
    .line 318
    :cond_17
    move/from16 v25, v14

    .line 319
    .line 320
    move/from16 v19, v15

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_18
    const/4 v10, 0x6

    .line 324
    if-ne v2, v10, :cond_17

    .line 325
    .line 326
    iget-object v11, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v12, "ThumbnailImage"

    .line 329
    .line 330
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_17

    .line 335
    .line 336
    iput v8, v0, Lo0/a;->q:I

    .line 337
    .line 338
    iput v15, v0, Lo0/a;->r:I

    .line 339
    .line 340
    iget-object v11, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    invoke-static {v10, v11}, Lo0/a$d;->e(ILjava/nio/ByteOrder;)Lo0/a$d;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget v11, v0, Lo0/a;->q:I

    .line 347
    .line 348
    int-to-long v11, v11

    .line 349
    move/from16 v19, v15

    .line 350
    .line 351
    iget-object v15, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    invoke-static {v11, v12, v15}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iget v12, v0, Lo0/a;->r:I

    .line 358
    .line 359
    move/from16 v25, v14

    .line 360
    .line 361
    int-to-long v14, v12

    .line 362
    iget-object v12, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    invoke-static {v14, v15, v12}, Lo0/a$d;->b(JLjava/nio/ByteOrder;)Lo0/a$d;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v14, 0x4

    .line 369
    aget-object v15, v24, v14

    .line 370
    .line 371
    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    aget-object v10, v24, v14

    .line 375
    .line 376
    const-string v15, "JPEGInterchangeFormat"

    .line 377
    .line 378
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    aget-object v10, v24, v14

    .line 382
    .line 383
    const-string v11, "JPEGInterchangeFormatLength"

    .line 384
    .line 385
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :goto_d
    int-to-long v10, v8

    .line 389
    invoke-virtual {v1, v10, v11}, Lo0/a$g;->e(J)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_19
    move-wide/from16 v26, v10

    .line 394
    .line 395
    move/from16 v25, v14

    .line 396
    .line 397
    move/from16 v19, v15

    .line 398
    .line 399
    :goto_e
    sget-object v8, Lo0/a;->a0:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v5, :cond_1a

    .line 412
    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v11, "nextIfdType: "

    .line 416
    .line 417
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v11, " byteCount: "

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_1a
    if-eqz v8, :cond_25

    .line 439
    .line 440
    move/from16 v14, v25

    .line 441
    .line 442
    const/4 v10, 0x3

    .line 443
    if-eq v14, v10, :cond_1e

    .line 444
    .line 445
    const/4 v3, 0x4

    .line 446
    if-eq v14, v3, :cond_1d

    .line 447
    .line 448
    const/16 v3, 0x8

    .line 449
    .line 450
    if-eq v14, v3, :cond_1c

    .line 451
    .line 452
    const/16 v3, 0x9

    .line 453
    .line 454
    if-eq v14, v3, :cond_1b

    .line 455
    .line 456
    const/16 v3, 0xd

    .line 457
    .line 458
    if-eq v14, v3, :cond_1b

    .line 459
    .line 460
    const-wide/16 v3, -0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_f
    int-to-long v3, v3

    .line 468
    goto :goto_10

    .line 469
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readShort()S

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_f

    .line 474
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-long v3, v3

    .line 479
    const-wide v9, 0xffffffffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    and-long/2addr v3, v9

    .line 485
    goto :goto_10

    .line 486
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readUnsignedShort()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_f

    .line 491
    :goto_10
    if-eqz v5, :cond_1f

    .line 492
    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iget-object v7, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 498
    .line 499
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-string v9, "Offset: %d, tagName: %s"

    .line 504
    .line 505
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    :cond_1f
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    cmp-long v7, v3, v9

    .line 515
    .line 516
    iget v9, v1, Lo0/a$b;->e:I

    .line 517
    .line 518
    const-string v10, ")"

    .line 519
    .line 520
    const/4 v11, -0x1

    .line 521
    if-lez v7, :cond_20

    .line 522
    .line 523
    if-eq v9, v11, :cond_21

    .line 524
    .line 525
    int-to-long v12, v9

    .line 526
    cmp-long v7, v3, v12

    .line 527
    .line 528
    if-gez v7, :cond_20

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_20
    move-object/from16 v13, v23

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_21
    :goto_11
    long-to-int v7, v3

    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    move-object/from16 v13, v23

    .line 540
    .line 541
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_23

    .line 546
    .line 547
    invoke-virtual {v1, v3, v4}, Lo0/a$g;->e(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v0, v1, v3}, Lo0/a;->w(Lo0/a$g;I)V

    .line 555
    .line 556
    .line 557
    :cond_22
    :goto_12
    move-wide/from16 v10, v26

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_23
    if-eqz v5, :cond_22

    .line 561
    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 565
    .line 566
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v8, " (at "

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :goto_13
    if-eqz v5, :cond_22

    .line 592
    .line 593
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 594
    .line 595
    invoke-static {v7, v3, v4}, LC9/e;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eq v9, v11, :cond_24

    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, " (total length: "

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_24
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :goto_14
    invoke-virtual {v1, v10, v11}, Lo0/a$g;->e(J)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v23, v13

    .line 632
    .line 633
    goto/16 :goto_15

    .line 634
    .line 635
    :cond_25
    move-object/from16 v13, v23

    .line 636
    .line 637
    move/from16 v14, v25

    .line 638
    .line 639
    move-wide/from16 v10, v26

    .line 640
    .line 641
    iget v8, v1, Lo0/a$b;->b:I

    .line 642
    .line 643
    iget v15, v0, Lo0/a;->o:I

    .line 644
    .line 645
    add-int/2addr v8, v15

    .line 646
    long-to-int v3, v3

    .line 647
    new-array v3, v3, [B

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lo0/a$b;->readFully([B)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lo0/a$d;

    .line 653
    .line 654
    move-object/from16 v23, v13

    .line 655
    .line 656
    int-to-long v12, v8

    .line 657
    move/from16 v8, v19

    .line 658
    .line 659
    move-object v15, v4

    .line 660
    move-wide/from16 v16, v12

    .line 661
    .line 662
    move-object/from16 v18, v3

    .line 663
    .line 664
    move/from16 v19, v14

    .line 665
    .line 666
    move/from16 v20, v8

    .line 667
    .line 668
    invoke-direct/range {v15 .. v20}, Lo0/a$d;-><init>(J[BII)V

    .line 669
    .line 670
    .line 671
    aget-object v3, v24, v2

    .line 672
    .line 673
    iget-object v8, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v3, v7, Lo0/a$e;->b:Ljava/lang/String;

    .line 679
    .line 680
    const-string v7, "DNGVersion"

    .line 681
    .line 682
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_26

    .line 687
    .line 688
    const/4 v7, 0x3

    .line 689
    iput v7, v0, Lo0/a;->d:I

    .line 690
    .line 691
    :cond_26
    const-string v7, "Make"

    .line 692
    .line 693
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_27

    .line 698
    .line 699
    const-string v7, "Model"

    .line 700
    .line 701
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_28

    .line 706
    .line 707
    :cond_27
    iget-object v7, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 708
    .line 709
    invoke-virtual {v4, v7}, Lo0/a$d;->i(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v8, "PENTAX"

    .line 714
    .line 715
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-nez v7, :cond_29

    .line 720
    .line 721
    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2a

    .line 726
    .line 727
    iget-object v3, v0, Lo0/a;->g:Ljava/nio/ByteOrder;

    .line 728
    .line 729
    invoke-virtual {v4, v3}, Lo0/a$d;->h(Ljava/nio/ByteOrder;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const v4, 0xffff

    .line 734
    .line 735
    .line 736
    if-ne v3, v4, :cond_2a

    .line 737
    .line 738
    :cond_29
    const/16 v3, 0x8

    .line 739
    .line 740
    iput v3, v0, Lo0/a;->d:I

    .line 741
    .line 742
    :cond_2a
    iget v3, v1, Lo0/a$b;->b:I

    .line 743
    .line 744
    int-to-long v3, v3

    .line 745
    cmp-long v3, v3, v10

    .line 746
    .line 747
    if-eqz v3, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v1, v10, v11}, Lo0/a$g;->e(J)V

    .line 750
    .line 751
    .line 752
    :cond_2b
    :goto_15
    add-int/lit8 v8, v22, 0x1

    .line 753
    .line 754
    int-to-short v8, v8

    .line 755
    move/from16 v3, v21

    .line 756
    .line 757
    move-object/from16 v4, v23

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_2c
    move-object/from16 v23, v4

    .line 762
    .line 763
    move-object/from16 v24, v9

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lo0/a$b;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v5, :cond_2d

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const-string v4, "nextIfdOffset: %d"

    .line 780
    .line 781
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    :cond_2d
    int-to-long v3, v2

    .line 789
    const-wide/16 v7, 0x0

    .line 790
    .line 791
    cmp-long v7, v3, v7

    .line 792
    .line 793
    if-lez v7, :cond_30

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object/from16 v8, v23

    .line 800
    .line 801
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_2f

    .line 806
    .line 807
    invoke-virtual {v1, v3, v4}, Lo0/a$g;->e(J)V

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x4

    .line 811
    aget-object v3, v24, v2

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_2e

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Lo0/a;->w(Lo0/a$g;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_2e
    const/4 v2, 0x5

    .line 824
    aget-object v3, v24, v2

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_31

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Lo0/a;->w(Lo0/a$g;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_2f
    if-eqz v5, :cond_31

    .line 837
    .line 838
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 839
    .line 840
    invoke-static {v1, v2, v6}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_30
    if-eqz v5, :cond_31

    .line 845
    .line 846
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 847
    .line 848
    invoke-static {v1, v2, v6}, LJ/d;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_31
    :goto_16
    return-void
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
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
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
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
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lo0/a;->V:[[Lo0/a$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a;->e:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final z()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Lo0/a;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lo0/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lo0/a;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Lo0/a;->i:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, Lo0/a;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_2
    iget v1, p0, Lo0/a;->n:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo0/a;->l()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, Lo0/a;->m:[B

    .line 80
    .line 81
    :try_start_0
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lo0/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, Lo0/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    iget-object v5, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, Lo0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v5, v9}, Lo0/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v10, p0, Lo0/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, Lo0/a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_6
    move-object v12, v11

    .line 165
    :goto_7
    move-object v6, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    iget-object v10, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, Lo0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    iget v13, p0, Lo0/a;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, Lo0/a;->A(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    move-object v6, v11

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_a
    if-ne v13, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v11, v12}, Lo0/a;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-ne v13, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v11, v12}, Lo0/a;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    invoke-static {v11}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lo0/a;->m:[B

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v2

    .line 228
    goto :goto_7

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v12, v6

    .line 231
    goto :goto_9

    .line 232
    :catch_3
    move-exception v2

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_7

    .line 235
    :catch_4
    move-exception v2

    .line 236
    move-object v11, v6

    .line 237
    goto :goto_6

    .line 238
    :catch_5
    move-exception v2

    .line 239
    move-object v10, v6

    .line 240
    move-object v11, v10

    .line 241
    move-object v12, v11

    .line 242
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_9
    iget-object v4, p0, Lo0/a;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v4, :cond_d

    .line 250
    .line 251
    iget-object v4, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 252
    .line 253
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 254
    .line 255
    invoke-static {v4, v7, v8, v6}, Lo0/b$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 256
    .line 257
    .line 258
    new-instance v4, Ljava/io/FileOutputStream;

    .line 259
    .line 260
    iget-object v6, p0, Lo0/a;->b:Ljava/io/FileDescriptor;

    .line 261
    .line 262
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 263
    .line 264
    .line 265
    :goto_c
    move-object v10, v4

    .line 266
    goto :goto_d

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v6, v3

    .line 269
    goto :goto_f

    .line 270
    :catch_6
    move-exception v2

    .line 271
    move-object v6, v3

    .line 272
    goto :goto_e

    .line 273
    :cond_d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    iget-object v6, p0, Lo0/a;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-static {v3, v10}, Lo0/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-static {v3}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v3, "Failed to save new file"

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :catch_7
    move-exception v2

    .line 301
    :goto_e
    const/4 v5, 0x1

    .line 302
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_f
    :try_start_c
    invoke-static {v6}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :goto_10
    invoke-static {v6}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_e
    throw v0

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :goto_11
    move-object v6, v5

    .line 345
    goto :goto_14

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_12
    move-object v6, v5

    .line 348
    goto :goto_13

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    move-object v9, v6

    .line 351
    goto :goto_11

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v9, v6

    .line 354
    goto :goto_12

    .line 355
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :goto_14
    invoke-static {v6}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lo0/b;->a(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0
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
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
