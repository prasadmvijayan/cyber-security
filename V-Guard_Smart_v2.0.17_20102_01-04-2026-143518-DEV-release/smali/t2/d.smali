.class public final Lt2/d;
.super Lt2/a;
.source "CompressionProvider.kt"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lt2/a;-><init>(Lcom/github/dhaval2404/imagepicker/ImagePickerActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "extra.max_width"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lt2/d;->b:I

    .line 32
    .line 33
    const-string v0, "extra.max_height"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lt2/d;->c:I

    .line 40
    .line 41
    const-string v0, "extra.image_max_size"

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lt2/d;->d:J

    .line 50
    .line 51
    const-string v0, "extra.save_directory"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lt2/a;->a(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lt2/d;->e:Ljava/io/File;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/io/File;I)Ljava/io/File;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/16 v2, 0x990

    .line 6
    .line 7
    const/16 v3, 0xcc0

    .line 8
    .line 9
    filled-new-array {v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v2, 0x7d8

    .line 14
    .line 15
    const/16 v3, 0xbd8

    .line 16
    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v2, 0x798

    .line 22
    .line 23
    const/16 v3, 0xa14

    .line 24
    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v2, 0x690

    .line 30
    .line 31
    const/16 v3, 0x8c0

    .line 32
    .line 33
    filled-new-array {v2, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v2, 0x600

    .line 38
    .line 39
    const/16 v3, 0x800

    .line 40
    .line 41
    filled-new-array {v2, v3}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v2, 0x4b0

    .line 46
    .line 47
    const/16 v3, 0x640

    .line 48
    .line 49
    filled-new-array {v2, v3}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v2, 0x570

    .line 54
    .line 55
    const/16 v3, 0x400

    .line 56
    .line 57
    filled-new-array {v3, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v2, 0x3c0

    .line 62
    .line 63
    const/16 v11, 0x500

    .line 64
    .line 65
    filled-new-array {v2, v11}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v2, 0x300

    .line 70
    .line 71
    filled-new-array {v2, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v2, 0x258

    .line 76
    .line 77
    const/16 v3, 0x320

    .line 78
    .line 79
    filled-new-array {v2, v3}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v2, 0x1e0

    .line 84
    .line 85
    const/16 v3, 0x280

    .line 86
    .line 87
    filled-new-array {v2, v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v2, 0xf0

    .line 92
    .line 93
    const/16 v3, 0x140

    .line 94
    .line 95
    filled-new-array {v2, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v2, 0x78

    .line 100
    .line 101
    const/16 v3, 0xa0

    .line 102
    .line 103
    filled-new-array {v2, v3}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const/16 v2, 0x3c

    .line 108
    .line 109
    const/16 v3, 0x50

    .line 110
    .line 111
    filled-new-array {v2, v3}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/16 v2, 0x1e

    .line 116
    .line 117
    const/16 v3, 0x28

    .line 118
    .line 119
    filled-new-array {v2, v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    filled-new-array/range {v4 .. v18}, [[I

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-lt v0, v3, :cond_0

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aget v3, v0, v2

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    aget v0, v0, v5

    .line 150
    .line 151
    iget v5, v1, Lt2/d;->b:I

    .line 152
    .line 153
    if-lez v5, :cond_2

    .line 154
    .line 155
    iget v6, v1, Lt2/d;->c:I

    .line 156
    .line 157
    if-lez v6, :cond_2

    .line 158
    .line 159
    if-gt v3, v5, :cond_1

    .line 160
    .line 161
    if-le v0, v6, :cond_2

    .line 162
    .line 163
    :cond_1
    move v3, v5

    .line 164
    move v0, v6

    .line 165
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "file.absolutePath"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v7, ".png"

    .line 177
    .line 178
    invoke-static {v6, v7, v2}, LD8/n;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 185
    .line 186
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v6, "fromFile(file)"

    .line 191
    .line 192
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lu2/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v6, v1, Lt2/d;->e:Ljava/io/File;

    .line 200
    .line 201
    invoke-static {v6, v2}, Lu2/e;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    int-to-float v3, v3

    .line 208
    int-to-float v0, v0

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v6, "compressFile.absolutePath"

    .line 214
    .line 215
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "compressFormat"

    .line 219
    .line 220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_4

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 241
    .line 242
    .line 243
    :cond_4
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 246
    .line 247
    .line 248
    move-object/from16 v4, p1

    .line 249
    .line 250
    :try_start_1
    invoke-static {v4, v3, v0}, Lu2/f;->a(Ljava/io/File;FF)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    const/16 v3, 0x64

    .line 257
    .line 258
    invoke-virtual {v0, v5, v3, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v4, v6

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    :goto_0
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/io/File;

    .line 272
    .line 273
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :goto_1
    if-eqz v4, :cond_6

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 284
    .line 285
    .line 286
    :cond_6
    throw v0

    .line 287
    :cond_7
    :goto_2
    return-object v4
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

.method public final e(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lt2/d;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v8, "file"

    .line 22
    .line 23
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p1}, Lu2/d;->b(Landroid/content/ContextWrapper;Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    new-instance v8, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lj0/b;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v8, v4, Lj0/b;->a:Ljava/io/File;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v4, Lj0/c;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v4, Lj0/c;->a:Lt2/d;

    .line 56
    .line 57
    iput-object p1, v4, Lj0/c;->b:Landroid/net/Uri;

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lj0/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v8, v2

    .line 67
    :goto_2
    sub-long/2addr v8, v0

    .line 68
    cmp-long v0, v8, v2

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v0, v5

    .line 75
    :goto_3
    if-nez v0, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lt2/d;->b:I

    .line 78
    .line 79
    if-lez v1, :cond_7

    .line 80
    .line 81
    iget v2, p0, Lt2/d;->c:I

    .line 82
    .line 83
    if-lez v2, :cond_7

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-gt p1, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-le p1, v2, :cond_6

    .line 126
    .line 127
    :cond_5
    move v5, v6

    .line 128
    :cond_6
    return v5

    .line 129
    :cond_7
    return v0
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
