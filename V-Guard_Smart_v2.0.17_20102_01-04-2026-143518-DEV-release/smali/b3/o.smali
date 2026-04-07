.class public abstract Lb3/o;
.super Lq3/b;
.source "com.google.android.gms:play-services-auth@@21.2.0"


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lb3/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb3/s;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lb3/s;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 16
    .line 17
    invoke-static {p1}, Lb3/n;->b(Landroid/content/Context;)Lb3/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lb3/n;->f()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    move-object p1, p0

    .line 27
    check-cast p1, Lb3/s;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb3/s;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lb3/s;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 33
    .line 34
    invoke-static {p1}, Lb3/b;->a(Landroid/content/Context;)Lb3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lb3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lb3/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    new-instance v0, La3/a;

    .line 51
    .line 52
    invoke-static {v2}, Le3/p;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LZ2/a;->a:Lcom/google/android/gms/common/api/a;

    .line 56
    .line 57
    new-instance v4, Lkotlin/jvm/internal/k;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/google/android/gms/common/api/c$a;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/common/api/c$a;-><init>(Lkotlin/jvm/internal/k;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v3, v2, v6}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, La3/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    move p1, p2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move p1, p3

    .line 86
    :goto_0
    new-array v1, p3, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v2, Lb3/m;->a:Lh3/a;

    .line 89
    .line 90
    const-string v3, "Revoking access"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lh3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lb3/b;->a(Landroid/content/Context;)Lb3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "refreshToken"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lb3/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Lb3/m;->b(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object p1, Lb3/e;->c:Lh3/a;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld3/b;)V

    .line 121
    .line 122
    .line 123
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    move p3, p2

    .line 128
    :cond_4
    xor-int/2addr p3, p2

    .line 129
    const-string v0, "Status code must not be SUCCESS"

    .line 130
    .line 131
    invoke-static {v0, p3}, Le3/p;->a(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lcom/google/android/gms/common/api/k;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/h;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p1, Lb3/e;

    .line 144
    .line 145
    invoke-direct {p1, v2}, Lb3/e;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Ljava/lang/Thread;

    .line 149
    .line 150
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    iget-object p3, p1, Lb3/e;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance p3, Lb3/k;

    .line 160
    .line 161
    iget-object p1, v0, Lcom/google/android/gms/common/api/c;->h:Lcom/google/android/gms/common/api/internal/E;

    .line 162
    .line 163
    invoke-direct {p3, p1}, Lb3/l;-><init>(Lcom/google/android/gms/common/api/internal/E;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/E;->a(Lb3/l;)Lcom/google/android/gms/common/api/internal/c;

    .line 167
    .line 168
    .line 169
    :goto_1
    new-instance p1, LA2/b;

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    invoke-direct {p1, v0}, LA2/b;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 177
    .line 178
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Le3/F;

    .line 182
    .line 183
    invoke-direct {v1, p3, v0, p1}, Le3/F;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;LA2/b;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/e$a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v0}, La3/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    :goto_2
    return p2
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
