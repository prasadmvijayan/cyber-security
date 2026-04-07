.class public final synthetic LG0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG0/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG0/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, LG0/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LG0/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LG0/r;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lu7/N;

    .line 17
    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Landroid/text/Editable;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, Lu7/N;->G0:Li6/J;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Li6/J;->l:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, Lu7/N;->q0(Lu7/N;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v5, Lu7/N;->G0:Li6/J;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Li6/J;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast v4, Lk2/r;

    .line 79
    .line 80
    check-cast v5, Landroid/os/Bundle;

    .line 81
    .line 82
    const-class v0, Lk2/r;

    .line 83
    .line 84
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "$bundle"

    .line 95
    .line 96
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v4, Lk2/r;->b:LJ1/t;

    .line 100
    .line 101
    const-string v2, "fb_mobile_login_heartbeat"

    .line 102
    .line 103
    invoke-virtual {v1, v5, v2}, LJ1/t;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 113
    .line 114
    check-cast v4, LX4/o;

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {v4}, LX4/o;->d()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v5, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v5, LJ1/d;

    .line 132
    .line 133
    const-class v0, LX1/a;

    .line 134
    .line 135
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :try_start_2
    invoke-static {v5}, LF8/K;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, LX1/c;->a:LX1/c;

    .line 147
    .line 148
    const-class v2, LX1/c;

    .line 149
    .line 150
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :try_start_3
    sget-object v3, LX1/c;->a:LX1/c;

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-virtual {v3, v5, v4, v1}, LX1/c;->b(ILjava/lang/String;Ljava/util/List;)LX1/c$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    :try_start_4
    invoke-static {v1, v2}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v1

    .line 170
    invoke-static {v1, v0}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_3
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    sget-object v1, LL1/f;->a:Ljava/util/HashSet;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v1, v4}, Li8/q;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    sget-object v1, LL1/f;->b:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-static {v1, v4}, Li8/q;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget v1, LL1/f;->e:I

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    if-lt v1, v2, :cond_6

    .line 198
    .line 199
    invoke-static {}, LL1/f;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    sput v0, LL1/f;->e:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-static {}, LL1/f;->b()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    sget v0, LL1/f;->e:I

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    sput v0, LL1/f;->e:I

    .line 221
    .line 222
    :cond_7
    :goto_4
    return-void

    .line 223
    :pswitch_4
    sget v6, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->m0:I

    .line 224
    .line 225
    const-string v6, "$user"

    .line 226
    .line 227
    check-cast v4, Lg6/I0;

    .line 228
    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v5, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;

    .line 233
    .line 234
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, Lg6/I0;->e:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v4, v5, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 248
    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    iget-object v4, v4, Li6/j;->g:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v5, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    iget-object v1, v3, Li6/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_a
    :goto_5
    return-void

    .line 275
    :pswitch_5
    check-cast v4, Lcom/facebook/i$b;

    .line 276
    .line 277
    const-string v0, "$callback"

    .line 278
    .line 279
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v5, Lcom/facebook/m;

    .line 283
    .line 284
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Lcom/facebook/i$b;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    const-string v0, "$command"

    .line 292
    .line 293
    check-cast v4, Ljava/lang/Runnable;

    .line 294
    .line 295
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v5, LG0/s;

    .line 299
    .line 300
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, LG0/s;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    invoke-virtual {v5}, LG0/s;->a()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
