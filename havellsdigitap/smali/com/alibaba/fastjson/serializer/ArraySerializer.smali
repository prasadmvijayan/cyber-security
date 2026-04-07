.class final Lcom/alibaba/fastjson/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "ArraySerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field private final compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    const-string v0, "[]"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget p1, p4, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 9
    .line 10
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 11
    .line 12
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 13
    .line 14
    and-int/2addr p1, p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    instance-of v2, p2, [Z

    .line 260
    .line 261
    const/16 v3, 0x2c

    .line 262
    .line 263
    const/16 v4, 0x5d

    .line 264
    .line 265
    const/16 v5, 0x5b

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    check-cast p2, [Z

    .line 270
    .line 271
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 272
    .line 273
    .line 274
    move p1, v1

    .line 275
    :goto_1
    array-length p3, p2

    .line 276
    if-ge p1, p3, :cond_3

    .line 277
    .line 278
    if-eqz p1, :cond_2

    .line 279
    .line 280
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 281
    .line 282
    .line 283
    :cond_2
    aget-boolean p3, p2, p1

    .line 284
    .line 285
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Z)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 p1, p1, 0x1

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_4
    instance-of v2, p2, [B

    .line 464
    .line 465
    if-eqz v2, :cond_5

    .line 466
    .line 467
    check-cast p2, [B

    .line 468
    .line 469
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeByteArray([B)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_5
    instance-of v2, p2, [C

    .line 621
    .line 622
    if-eqz v2, :cond_6

    .line 623
    .line 624
    check-cast p2, [C

    .line 625
    .line 626
    new-instance p1, Ljava/lang/String;

    .line 627
    .line 628
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 698
    .line 699
    .line 700
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 713
    .line 714
    .line 715
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 728
    .line 729
    .line 730
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 800
    .line 801
    .line 802
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :cond_6
    instance-of v2, p2, [D

    .line 828
    .line 829
    const/4 v6, -0x1

    .line 830
    if-eqz v2, :cond_b

    .line 831
    .line 832
    check-cast p2, [D

    .line 833
    .line 834
    array-length p1, p2

    .line 835
    add-int/lit8 p1, p1, -0x1

    .line 836
    .line 837
    if-ne p1, v6, :cond_7

    .line 838
    .line 839
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 846
    .line 847
    .line 848
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 864
    .line 865
    .line 866
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 879
    .line 880
    .line 881
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 921
    .line 922
    .line 923
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 945
    .line 946
    .line 947
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 963
    .line 964
    .line 965
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 984
    .line 985
    .line 986
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_7
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1108
    .line 1109
    .line 1110
    move p3, v1

    .line 1111
    :goto_2
    if-ge p3, p1, :cond_9

    .line 1112
    .line 1113
    aget-wide v5, p2, p3

    .line 1114
    .line 1115
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_8

    .line 1120
    .line 1121
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_3

    .line 1125
    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1130
    .line 1131
    .line 1132
    :goto_3
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1133
    .line 1134
    .line 1135
    add-int/lit8 p3, p3, 0x1

    .line 1136
    .line 1137
    goto :goto_2

    .line 1138
    :cond_9
    aget-wide p1, p2, p1

    .line 1139
    .line 1140
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1141
    .line 1142
    .line 1143
    move-result p3

    .line 1144
    if-eqz p3, :cond_a

    .line 1145
    .line 1146
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1155
    .line 1156
    .line 1157
    :goto_4
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_b
    instance-of v2, p2, [F

    .line 1258
    .line 1259
    if-eqz v2, :cond_10

    .line 1260
    .line 1261
    check-cast p2, [F

    .line 1262
    .line 1263
    array-length p1, p2

    .line 1264
    add-int/lit8 p1, p1, -0x1

    .line 1265
    .line 1266
    if-ne p1, v6, :cond_c

    .line 1267
    .line 1268
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_c
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1339
    .line 1340
    .line 1341
    move p3, v1

    .line 1342
    :goto_5
    if-ge p3, p1, :cond_e

    .line 1343
    .line 1344
    aget v0, p2, p3

    .line 1345
    .line 1346
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_d

    .line 1351
    .line 1352
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_6

    .line 1356
    :cond_d
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1361
    .line 1362
    .line 1363
    :goto_6
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1364
    .line 1365
    .line 1366
    add-int/lit8 p3, p3, 0x1

    .line 1367
    .line 1368
    goto :goto_5

    .line 1369
    :cond_e
    aget p1, p2, p1

    .line 1370
    .line 1371
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1372
    .line 1373
    .line 1374
    move-result p2

    .line 1375
    if-eqz p2, :cond_f

    .line 1376
    .line 1377
    invoke-virtual {p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_7

    .line 1381
    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1386
    .line 1387
    .line 1388
    :goto_7
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_10
    instance-of v0, p2, [I

    .line 1483
    .line 1484
    if-eqz v0, :cond_13

    .line 1485
    .line 1486
    check-cast p2, [I

    .line 1487
    .line 1488
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1489
    .line 1490
    .line 1491
    move p1, v1

    .line 1492
    :goto_8
    array-length p3, p2

    .line 1493
    if-ge p1, p3, :cond_12

    .line 1494
    .line 1495
    if-eqz p1, :cond_11

    .line 1496
    .line 1497
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1498
    .line 1499
    .line 1500
    :cond_11
    aget p3, p2, p1

    .line 1501
    .line 1502
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 1503
    .line 1504
    .line 1505
    add-int/lit8 p1, p1, 0x1

    .line 1506
    .line 1507
    goto :goto_8

    .line 1508
    :cond_12
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_13
    instance-of v0, p2, [J

    .line 1609
    .line 1610
    if-eqz v0, :cond_16

    .line 1611
    .line 1612
    check-cast p2, [J

    .line 1613
    .line 1614
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1615
    .line 1616
    .line 1617
    move p1, v1

    .line 1618
    :goto_9
    array-length p3, p2

    .line 1619
    if-ge p1, p3, :cond_15

    .line 1620
    .line 1621
    if-eqz p1, :cond_14

    .line 1622
    .line 1623
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1624
    .line 1625
    .line 1626
    :cond_14
    aget-wide v5, p2, p1

    .line 1627
    .line 1628
    invoke-virtual {p4, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 1629
    .line 1630
    .line 1631
    add-int/lit8 p1, p1, 0x1

    .line 1632
    .line 1633
    goto :goto_9

    .line 1634
    :cond_15
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_16
    instance-of v0, p2, [S

    .line 1687
    .line 1688
    if-eqz v0, :cond_19

    .line 1689
    .line 1690
    check-cast p2, [S

    .line 1691
    .line 1692
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1693
    .line 1694
    .line 1695
    move p1, v1

    .line 1696
    :goto_a
    array-length p3, p2

    .line 1697
    if-ge p1, p3, :cond_18

    .line 1698
    .line 1699
    if-eqz p1, :cond_17

    .line 1700
    .line 1701
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1702
    .line 1703
    .line 1704
    :cond_17
    aget-short p3, p2, p1

    .line 1705
    .line 1706
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 1707
    .line 1708
    .line 1709
    add-int/lit8 p1, p1, 0x1

    .line 1710
    .line 1711
    goto :goto_a

    .line 1712
    :cond_18
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :cond_19
    move-object v0, p2

    .line 1831
    check-cast v0, [Ljava/lang/Object;

    .line 1832
    .line 1833
    array-length v2, v0

    .line 1834
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1835
    .line 1836
    invoke-virtual {p1, v6, p2, p3, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1837
    .line 1838
    .line 1839
    :try_start_0
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1840
    .line 1841
    .line 1842
    move p3, v1

    .line 1843
    :goto_b
    if-ge p3, v2, :cond_1e

    .line 1844
    .line 1845
    if-eqz p3, :cond_1a

    .line 1846
    .line 1847
    invoke-virtual {p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 1848
    .line 1849
    .line 1850
    :cond_1a
    aget-object v5, v0, p3

    .line 1851
    .line 1852
    if-nez v5, :cond_1c

    .line 1853
    .line 1854
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1855
    .line 1856
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    if-eqz v5, :cond_1b

    .line 1861
    .line 1862
    instance-of v5, p2, [Ljava/lang/String;

    .line 1863
    .line 1864
    if-eqz v5, :cond_1b

    .line 1865
    .line 1866
    const-string v5, ""

    .line 1867
    .line 1868
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_c

    .line 1872
    :cond_1b
    const-string v5, "null"

    .line 1873
    .line 1874
    invoke-virtual {p4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 1875
    .line 1876
    .line 1877
    goto :goto_c

    .line 1878
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    iget-object v8, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 1883
    .line 1884
    const/4 v9, 0x0

    .line 1885
    if-ne v7, v8, :cond_1d

    .line 1886
    .line 1887
    iget-object v7, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 1888
    .line 1889
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    invoke-interface {v7, p1, v5, v8, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_c

    .line 1897
    :cond_1d
    iget-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 1898
    .line 1899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    invoke-interface {v7, p1, v5, v8, v9}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 1912
    .line 1913
    .line 1914
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 1915
    .line 1916
    goto :goto_b

    .line 1917
    :cond_1e
    invoke-virtual {p4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    .line 1919
    .line 1920
    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 1921
    .line 1922
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1980
    .line 1981
    .line 1982
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2001
    .line 2002
    .line 2003
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2040
    .line 2041
    .line 2042
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2055
    .line 2056
    .line 2057
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2058
    .line 2059
    .line 2060
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2112
    .line 2113
    .line 2114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2115
    .line 2116
    .line 2117
    return-void

    .line 2118
    :catchall_0
    move-exception p2

    .line 2119
    iput-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 2120
    .line 2121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2131
    .line 2132
    .line 2133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2140
    .line 2141
    .line 2142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2146
    .line 2147
    .line 2148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2170
    .line 2171
    .line 2172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2200
    .line 2201
    .line 2202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2233
    .line 2234
    .line 2235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2269
    .line 2270
    .line 2271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2272
    .line 2273
    .line 2274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2278
    .line 2279
    .line 2280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2281
    .line 2282
    .line 2283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2314
    .line 2315
    .line 2316
    throw p2
.end method
