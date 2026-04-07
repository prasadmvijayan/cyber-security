.class public abstract Le3/M;
.super Lt3/b;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Le3/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lt3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Le3/a0;

    .line 29
    .line 30
    invoke-static {p2}, Lt3/c;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Le3/W;

    .line 35
    .line 36
    iget-object v5, p2, Le3/W;->b:Le3/b;

    .line 37
    .line 38
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {v5, v6}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Le3/p;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v5, Le3/b;->v:Le3/a0;

    .line 47
    .line 48
    invoke-virtual {v5}, Le3/b;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    iget-object v5, v4, Le3/a0;->d:Le3/e;

    .line 55
    .line 56
    invoke-static {}, Le3/q;->a()Le3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v5, v5, Le3/e;->a:Le3/r;

    .line 65
    .line 66
    :goto_0
    monitor-enter v6

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    :try_start_0
    sget-object v5, Le3/q;->c:Le3/r;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-object v5, v6, Le3/q;->a:Le3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_3
    monitor-exit v6

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_1
    iget-object v7, v6, Le3/q;->a:Le3/r;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget v7, v7, Le3/r;->a:I

    .line 82
    .line 83
    iget v8, v5, Le3/r;->a:I

    .line 84
    .line 85
    if-ge v7, v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_3
    iget-object v4, v4, Le3/a0;->a:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v5, p2, Le3/W;->b:Le3/b;

    .line 93
    .line 94
    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 95
    .line 96
    invoke-static {v5, v6}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p2, Le3/W;->b:Le3/b;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Le3/Y;

    .line 105
    .line 106
    invoke-direct {v6, v5, p1, v3, v4}, Le3/Y;-><init>(Le3/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v5, Le3/b;->f:Le3/U;

    .line 110
    .line 111
    iget v3, p2, Le3/W;->c:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 118
    .line 119
    .line 120
    iput-object v1, p2, Le3/W;->b:Le3/b;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lt3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {p2}, Lt3/c;->b(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "GmsClient"

    .line 143
    .line 144
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p2, v4}, Lt3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-static {p2}, Lt3/c;->b(Landroid/os/Parcel;)V

    .line 167
    .line 168
    .line 169
    move-object p2, p0

    .line 170
    check-cast p2, Le3/W;

    .line 171
    .line 172
    iget-object v5, p2, Le3/W;->b:Le3/b;

    .line 173
    .line 174
    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 175
    .line 176
    invoke-static {v5, v6}, Le3/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p2, Le3/W;->b:Le3/b;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v6, Le3/Y;

    .line 185
    .line 186
    invoke-direct {v6, v5, p1, v3, v4}, Le3/Y;-><init>(Le3/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, Le3/b;->f:Le3/U;

    .line 190
    .line 191
    iget v3, p2, Le3/W;->c:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, v3, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .line 199
    .line 200
    iput-object v1, p2, Le3/W;->b:Le3/b;

    .line 201
    .line 202
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    return v2
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
