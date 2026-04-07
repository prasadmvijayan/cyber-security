.class public LO7/r1;
.super Landroidx/lifecycle/P;
.source "MyProductsViewModel.kt"


# instance fields
.field public final b:LV6/c;

.field public final c:LD3/a;

.field public final d:LT6/x;

.field public final e:Lf7/e;

.field public final f:LB5/a;

.field public final g:LA9/a;

.field public final h:LA9/b;

.field public final i:Lb3/n;

.field public final j:LT6/z0;

.field public final k:LB5/a;

.field public final l:LA9/b;

.field public final m:LI8/Q;

.field public final n:LC4/y;

.field public final o:LI8/A;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/J;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lg6/I0;

.field public r:Landroid/content/res/Resources;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(LV6/c;LD3/a;LT6/x;Lf7/e;LB5/a;LA9/a;LA9/b;Lb3/n;LT6/z0;LB5/a;LA9/b;LI8/Q;LC4/y;)V
    .locals 1

    .line 1
    const-string v0, "apiUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataStoreRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internetService"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO7/r1;->b:LV6/c;

    .line 20
    .line 21
    iput-object p2, p0, LO7/r1;->c:LD3/a;

    .line 22
    .line 23
    iput-object p3, p0, LO7/r1;->d:LT6/x;

    .line 24
    .line 25
    iput-object p4, p0, LO7/r1;->e:Lf7/e;

    .line 26
    .line 27
    iput-object p5, p0, LO7/r1;->f:LB5/a;

    .line 28
    .line 29
    iput-object p6, p0, LO7/r1;->g:LA9/a;

    .line 30
    .line 31
    iput-object p7, p0, LO7/r1;->h:LA9/b;

    .line 32
    .line 33
    iput-object p8, p0, LO7/r1;->i:Lb3/n;

    .line 34
    .line 35
    iput-object p9, p0, LO7/r1;->j:LT6/z0;

    .line 36
    .line 37
    iput-object p10, p0, LO7/r1;->k:LB5/a;

    .line 38
    .line 39
    iput-object p11, p0, LO7/r1;->l:LA9/b;

    .line 40
    .line 41
    iput-object p12, p0, LO7/r1;->m:LI8/Q;

    .line 42
    .line 43
    iput-object p13, p0, LO7/r1;->n:LC4/y;

    .line 44
    .line 45
    iput-object p12, p0, LO7/r1;->o:LI8/A;

    .line 46
    .line 47
    return-void
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
.end method

.method public static final f(LO7/r1;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LO7/q1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LO7/q1;

    .line 10
    .line 11
    iget v1, v0, LO7/q1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LO7/q1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LO7/q1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LO7/q1;-><init>(LO7/r1;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LO7/q1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, LO7/q1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LO7/q1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, LO7/q1;->a:LO7/r1;

    .line 42
    .line 43
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, LO7/q1;->a:LO7/r1;

    .line 59
    .line 60
    iput-object p1, v0, LO7/q1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v0, LO7/q1;->e:I

    .line 63
    .line 64
    iget-object p2, p0, LO7/r1;->f:LB5/a;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, LB5/a;->c(Ln8/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, LO7/r1;->m:LI8/Q;

    .line 83
    .line 84
    new-instance p1, LW6/n$g;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, LW6/n$g;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p0, p0, LO7/r1;->m:LI8/Q;

    .line 98
    .line 99
    new-instance p2, LW6/n$f;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, LW6/n$f;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p2}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 114
    .line 115
    :goto_3
    return-object v1
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
.end method

.method public static final g(LO7/r1;Lcom/vguard/smart/webservice/product/MyProductsResponse;Ln8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LO7/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LO7/u1;

    .line 10
    .line 11
    iget v1, v0, LO7/u1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LO7/u1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LO7/u1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LO7/u1;-><init>(LO7/r1;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LO7/u1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 31
    .line 32
    iget v2, v0, LO7/u1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p0, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object p1, v0, LO7/u1;->a:LO7/r1;

    .line 51
    .line 52
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_1
    iget-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/vguard/smart/webservice/product/MyProductsResponse$MyProduct;

    .line 61
    .line 62
    iget-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 67
    .line 68
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/vguard/smart/webservice/product/MyProductsResponse$MyProduct;

    .line 76
    .line 77
    iget-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 82
    .line 83
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :pswitch_3
    iget-object p0, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/vguard/smart/webservice/product/MyProductsResponse;

    .line 91
    .line 92
    iget-object p1, v0, LO7/u1;->a:LO7/r1;

    .line 93
    .line 94
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_4
    iget-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    iget-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/vguard/smart/webservice/product/MyProductsResponse;

    .line 106
    .line 107
    iget-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 108
    .line 109
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_5
    iget-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/vguard/smart/webservice/product/MyProductsResponse;

    .line 121
    .line 122
    iget-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 123
    .line 124
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_6
    iget-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/vguard/smart/webservice/product/MyProductsResponse;

    .line 136
    .line 137
    iget-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 138
    .line 139
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_7
    iget-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/vguard/smart/webservice/product/MyProductsResponse;

    .line 150
    .line 151
    iget-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 152
    .line 153
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p2, p0

    .line 157
    move-object p0, v2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/product/MyProductsResponse;->convertResponseToMyProduct()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p0, v0, LO7/u1;->a:LO7/r1;

    .line 167
    .line 168
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    iput v2, v0, LO7/u1;->f:I

    .line 174
    .line 175
    iget-object v2, p0, LO7/r1;->f:LB5/a;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LB5/a;->a(Ln8/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v1, :cond_1

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_1
    :goto_1
    iget-object v2, p0, LO7/r1;->h:LA9/b;

    .line 186
    .line 187
    iput-object p0, v0, LO7/u1;->a:LO7/r1;

    .line 188
    .line 189
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    iput v4, v0, LO7/u1;->f:I

    .line 195
    .line 196
    iget-object v2, v2, LA9/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lg6/f;

    .line 199
    .line 200
    invoke-interface {v2, v0}, Lg6/f;->a(Ln8/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v2, v1, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    sget-object v2, Lh8/r;->a:Lh8/r;

    .line 208
    .line 209
    :goto_2
    if-ne v2, v1, :cond_3

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_3
    move-object v2, p0

    .line 214
    move-object p0, p2

    .line 215
    :goto_3
    iget-object p2, v2, LO7/r1;->i:Lb3/n;

    .line 216
    .line 217
    iput-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 218
    .line 219
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    iput v4, v0, LO7/u1;->f:I

    .line 225
    .line 226
    iget-object p2, p2, Lb3/n;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lg6/I;

    .line 229
    .line 230
    invoke-interface {p2, v0}, Lg6/I;->a(Ln8/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v1, :cond_4

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 238
    .line 239
    :goto_4
    if-ne p2, v1, :cond_5

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_5
    :goto_5
    iget-object p2, v2, LO7/r1;->l:LA9/b;

    .line 244
    .line 245
    iput-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 246
    .line 247
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 v4, 0x4

    .line 252
    iput v4, v0, LO7/u1;->f:I

    .line 253
    .line 254
    iget-object p2, p2, LA9/b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p2, Lg6/T;

    .line 257
    .line 258
    invoke-interface {p2, v0}, Lg6/T;->a(Ln8/c;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-ne p2, v1, :cond_6

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 266
    .line 267
    :goto_6
    if-ne p2, v1, :cond_7

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_9

    .line 276
    .line 277
    iget-object p2, v2, LO7/r1;->f:LB5/a;

    .line 278
    .line 279
    iput-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 280
    .line 281
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    iput v4, v0, LO7/u1;->f:I

    .line 287
    .line 288
    invoke-virtual {p2, p0, v0}, LB5/a;->d(Ljava/util/List;Ln8/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-ne p0, v1, :cond_8

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_8
    move-object p0, p1

    .line 297
    move-object p1, v2

    .line 298
    :goto_8
    move-object v2, p1

    .line 299
    move-object p1, p0

    .line 300
    :cond_9
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/product/MyProductsResponse;->getData()Lcom/vguard/smart/webservice/product/MyProductsResponse$Data;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lcom/vguard/smart/webservice/product/MyProductsResponse$Data;->getMyProductsList()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_9
    move-object p1, p0

    .line 313
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_d

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lcom/vguard/smart/webservice/product/MyProductsResponse$MyProduct;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/vguard/smart/webservice/product/MyProductsResponse$MyProduct;->convertBatteryToVgBattery()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    iget-object v4, v2, LO7/r1;->h:LA9/b;

    .line 336
    .line 337
    iput-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 338
    .line 339
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    iput v5, v0, LO7/u1;->f:I

    .line 345
    .line 346
    invoke-virtual {v4, p2, v0}, LA9/b;->h(Ljava/util/List;Ln8/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-ne p2, v1, :cond_b

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_b
    :goto_a
    invoke-virtual {p0}, Lcom/vguard/smart/webservice/product/MyProductsResponse$MyProduct;->convertPanelToVgPanel()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_c

    .line 362
    .line 363
    iget-object v4, v2, LO7/r1;->i:Lb3/n;

    .line 364
    .line 365
    iput-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 366
    .line 367
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object p0, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v5, 0x7

    .line 372
    iput v5, v0, LO7/u1;->f:I

    .line 373
    .line 374
    invoke-virtual {v4, p2, v0}, Lb3/n;->a(Ljava/util/List;Ln8/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-ne p2, v1, :cond_c

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_c
    :goto_b
    invoke-virtual {p0}, Lcom/vguard/smart/webservice/product/MyProductsResponse$MyProduct;->convertRetroSwitchResponse()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget-object p2, v2, LO7/r1;->l:LA9/b;

    .line 386
    .line 387
    iput-object v2, v0, LO7/u1;->a:LO7/r1;

    .line 388
    .line 389
    iput-object p1, v0, LO7/u1;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v3, v0, LO7/u1;->c:Ljava/lang/Object;

    .line 392
    .line 393
    const/16 v4, 0x8

    .line 394
    .line 395
    iput v4, v0, LO7/u1;->f:I

    .line 396
    .line 397
    invoke-virtual {p2, p0, v0}, LA9/b;->j(Ljava/util/List;Ln8/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-ne p0, v1, :cond_a

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_d
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 405
    .line 406
    :goto_c
    return-object v1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/J;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO7/r1;->p:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tabList"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LO7/r1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "_user"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LO7/r1;->q:Lg6/I0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v0, v0, Lg6/I0;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-virtual {p0}, LO7/r1;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LO7/r1;->q:Lg6/I0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, v0, Lg6/I0;->m:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO7/r1;->q:Lg6/I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lg6/I0;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "India"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "_user"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
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
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LO7/r1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LO7/r1$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LO7/r1$a;-><init>(LO7/r1;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LF8/K;->y(Lu8/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LO7/r1;->q:Lg6/I0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lg6/I0;->y:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    const-string v0, "_user"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
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

.method public final l(Ln8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LO7/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO7/s1;

    .line 7
    .line 8
    iget v1, v0, LO7/s1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO7/s1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO7/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LO7/s1;-><init>(LO7/r1;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LO7/s1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LO7/s1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LO7/s1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LO7/s1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LO7/r1;

    .line 58
    .line 59
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, LO7/s1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, LO7/s1;->d:I

    .line 69
    .line 70
    iget-object p1, p0, LO7/r1;->j:LT6/z0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LT6/z0;->a(Ll8/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Lg6/I0;

    .line 81
    .line 82
    iget-object p1, p1, Lg6/I0;->n:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, LO7/r1;->d:LT6/x;

    .line 85
    .line 86
    iput-object p1, v0, LO7/s1;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, LO7/s1;->d:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LT6/x;->c(Ln8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v4, 0x0

    .line 116
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
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

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, LO7/r1;->m:LI8/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, LW6/n$d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LW6/n$b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LF8/W;->b:LM8/b;

    .line 24
    .line 25
    new-instance v2, LO7/r1$b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, LO7/r1$b;-><init>(LO7/r1;Ll8/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v1, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public n()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF8/W;->b:LM8/b;

    .line 6
    .line 7
    new-instance v2, LO7/r1$c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LO7/r1$c;-><init>(LO7/r1;Ll8/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
