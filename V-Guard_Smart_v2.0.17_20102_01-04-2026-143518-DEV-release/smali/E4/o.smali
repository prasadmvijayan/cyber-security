.class public final synthetic LE4/o;
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
    iput p1, p0, LE4/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LE4/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LE4/o;->c:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, LE4/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v1, LE4/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v1, LE4/o;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 17
    .line 18
    check-cast v3, Landroid/app/job/JobParameters;

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    check-cast v3, LJ1/n;

    .line 27
    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v13, "com.facebook.gamingservices.GamingServices"

    .line 34
    .line 35
    const-string v14, "com.facebook.all.All"

    .line 36
    .line 37
    const-string v6, "com.facebook.core.Core"

    .line 38
    .line 39
    const-string v7, "com.facebook.login.Login"

    .line 40
    .line 41
    const-string v8, "com.facebook.share.Share"

    .line 42
    .line 43
    const-string v9, "com.facebook.places.Places"

    .line 44
    .line 45
    const-string v10, "com.facebook.messenger.Messenger"

    .line 46
    .line 47
    const-string v11, "com.facebook.applinks.AppLinks"

    .line 48
    .line 49
    const-string v12, "com.facebook.marketing.Marketing"

    .line 50
    .line 51
    const-string v15, "com.android.billingclient.api.BillingClient"

    .line 52
    .line 53
    const-string v16, "com.android.vending.billing.IInAppBillingService"

    .line 54
    .line 55
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v14, "gamingservices_lib_included"

    .line 60
    .line 61
    const-string v15, "all_lib_included"

    .line 62
    .line 63
    const-string v7, "core_lib_included"

    .line 64
    .line 65
    const-string v8, "login_lib_included"

    .line 66
    .line 67
    const-string v9, "share_lib_included"

    .line 68
    .line 69
    const-string v10, "places_lib_included"

    .line 70
    .line 71
    const-string v11, "messenger_lib_included"

    .line 72
    .line 73
    const-string v12, "applinks_lib_included"

    .line 74
    .line 75
    const-string v13, "marketing_lib_included"

    .line 76
    .line 77
    const-string v16, "billing_client_lib_included"

    .line 78
    .line 79
    const-string v17, "billing_service_lib_included"

    .line 80
    .line 81
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move v8, v2

    .line 86
    move v9, v8

    .line 87
    :goto_0
    const/16 v10, 0xb

    .line 88
    .line 89
    if-ge v8, v10, :cond_0

    .line 90
    .line 91
    aget-object v10, v6, v8

    .line 92
    .line 93
    aget-object v11, v7, v8

    .line 94
    .line 95
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    shl-int v10, v0, v8

    .line 102
    .line 103
    or-int/2addr v9, v10

    .line 104
    :catch_0
    add-int/2addr v8, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "kitsBitmask"

    .line 113
    .line 114
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v9, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    const-string v0, "fb_sdk_initialize"

    .line 132
    .line 133
    invoke-virtual {v3, v5, v0}, LJ1/n;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_1
    sget v0, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->m0:I

    .line 138
    .line 139
    const-string v0, "$user"

    .line 140
    .line 141
    check-cast v4, Lg6/I0;

    .line 142
    .line 143
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "this$0"

    .line 147
    .line 148
    check-cast v3, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;

    .line 149
    .line 150
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lg6/I0;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    iget-object v4, v3, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-string v6, "binding"

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    iget-object v4, v4, Li6/j;->e:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, Lcom/vguard/smart/view/social/SocialLoginProfileActivity;->g0:Li6/j;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v0, Li6/j;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_4
    :goto_1
    return-void

    .line 194
    :pswitch_2
    check-cast v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast v3, Lcom/facebook/i;

    .line 197
    .line 198
    const-string v0, "$requests"

    .line 199
    .line 200
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/util/Pair;

    .line 218
    .line 219
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lcom/facebook/f$b;

    .line 222
    .line 223
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 224
    .line 225
    const-string v5, "pair.second"

    .line 226
    .line 227
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Lcom/facebook/j;

    .line 231
    .line 232
    invoke-interface {v4, v2}, Lcom/facebook/f$b;->a(Lcom/facebook/j;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v0, v3, Lcom/facebook/i;->d:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/facebook/i$a;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Lcom/facebook/i$a;->b(Lcom/facebook/i;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    return-void

    .line 259
    :pswitch_3
    check-cast v4, Ljava/lang/Runnable;

    .line 260
    .line 261
    :try_start_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    check-cast v3, LF4/n$a;

    .line 268
    .line 269
    invoke-virtual {v3, v2}, LF4/n$a;->a(Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :pswitch_4
    check-cast v4, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LM4/b;

    .line 280
    .line 281
    check-cast v3, LM4/a;

    .line 282
    .line 283
    invoke-interface {v0, v3}, LM4/b;->a(LM4/a;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
