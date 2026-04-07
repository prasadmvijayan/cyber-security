.class public final LO7/h3$a;
.super Ljava/lang/Object;
.source "WifiDirectConfigurationViewModel.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO7/i3;


# direct methods
.method public constructor <init>(LO7/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/h3$a;->a:LO7/i3;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LW6/c;

    .line 4
    .line 5
    sget-object v1, LW6/c$a;->a:LW6/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, LO7/h3$a;->a:LO7/i3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "yyyyMMddHHmmss"

    .line 18
    .line 19
    const-string v7, "sn"

    .line 20
    .line 21
    const-string v8, "IRIS"

    .line 22
    .line 23
    const-string v9, "x"

    .line 24
    .line 25
    const/16 v10, 0x23

    .line 26
    .line 27
    const-string v11, "communicationHelper"

    .line 28
    .line 29
    const-string v12, "VERANO"

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v0, LW6/H$n;->a:LW6/H$n;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LO7/i3;->f(LW6/H;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lg6/A;->n0:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v13, :cond_1b

    .line 54
    .line 55
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lg6/A;->g0:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v12, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v13, :cond_2

    .line 68
    .line 69
    iget-object v0, v3, LO7/i3;->k:LB1/o;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v1, LH6/c;

    .line 74
    .line 75
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lg6/A;->a:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "deviceToken"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v10

    .line 95
    int-to-char v4, v4

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "########rz"

    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v13, 0x65

    .line 117
    .line 118
    const/16 v18, 0xc

    .line 119
    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    invoke-direct/range {v12 .. v18}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v5, v5, v5}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4

    .line 137
    :cond_2
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lg6/A;->g0:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_1b

    .line 144
    .line 145
    invoke-static {v0, v8, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v13, :cond_1b

    .line 150
    .line 151
    iget-object v1, v3, LO7/i3;->k:LB1/o;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v8, LH6/c;

    .line 156
    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "mod"

    .line 163
    .line 164
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v10, v10, Lg6/A;->G:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lg6/A;->P:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v3, "VG008"

    .line 183
    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 193
    .line 194
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-direct {v9, v6, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    new-instance v3, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "config"

    .line 212
    .line 213
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    move-object v14, v3

    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    move-object v14, v4

    .line 223
    :goto_0
    const/16 v13, 0x7d6

    .line 224
    .line 225
    const/16 v18, 0x8

    .line 226
    .line 227
    const-wide/16 v15, 0x64

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object v12, v8

    .line 232
    invoke-direct/range {v12 .. v18}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8, v5, v5, v5}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_4
    instance-of v1, v0, LW6/c$c;

    .line 245
    .line 246
    const-string v14, "resources"

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3}, LO7/i3;->j()V

    .line 251
    .line 252
    .line 253
    new-instance v1, LW6/H$o;

    .line 254
    .line 255
    check-cast v0, LW6/c$c;

    .line 256
    .line 257
    iget-object v0, v0, LW6/c$c;->a:LZ5/b;

    .line 258
    .line 259
    iget-object v5, v3, LO7/i3;->l:Landroid/content/res/Resources;

    .line 260
    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    const-string v4, "type"

    .line 264
    .line 265
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const v4, 0x7f1406fb

    .line 273
    .line 274
    .line 275
    const v5, 0x7f1401c4

    .line 276
    .line 277
    .line 278
    packed-switch v0, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    const v15, 0x7f1404d6

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_0
    const v15, 0x7f1401a2

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_1
    move v15, v5

    .line 290
    goto :goto_1

    .line 291
    :pswitch_2
    const v15, 0x7f1404d8

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_3
    const v15, 0x7f1404f8

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_4
    move v15, v4

    .line 300
    goto :goto_1

    .line 301
    :pswitch_5
    const v15, 0x7f1405a9

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_6
    const v15, 0x7f1407e5

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-direct {v1, v15}, LW6/H$o;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v1}, LO7/i3;->f(LW6/H;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_6
    sget-object v1, LW6/c$e;->a:LW6/c$e;

    .line 321
    .line 322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_1b

    .line 327
    .line 328
    instance-of v1, v0, LW6/c$f;

    .line 329
    .line 330
    if-eqz v1, :cond_1a

    .line 331
    .line 332
    check-cast v0, LW6/c$f;

    .line 333
    .line 334
    iget-object v1, v0, LW6/c$f;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 337
    .line 338
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, LW6/c$f;->b:Ljava/lang/Object;

    .line 342
    .line 343
    const-string v15, "null cannot be cast to non-null type com.vguard.smart.model.communication.SocketCommand<*>"

    .line 344
    .line 345
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, LH6/c;

    .line 349
    .line 350
    sget-object v15, LC6/d;->a:LC6/d;

    .line 351
    .line 352
    new-instance v10, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v4, "data : "

    .line 355
    .line 356
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, " lastSentCommand: "

    .line 363
    .line 364
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v10, "AP Mode"

    .line 382
    .line 383
    invoke-static {v10, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v3, LO7/i3;->j:LZ5/a;

    .line 387
    .line 388
    if-eqz v4, :cond_7

    .line 389
    .line 390
    iget-object v4, v4, LZ5/a;->b:Lg6/A;

    .line 391
    .line 392
    if-eqz v4, :cond_7

    .line 393
    .line 394
    iget-object v4, v4, Lg6/A;->n0:Ljava/lang/Integer;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_7
    const/4 v4, 0x0

    .line 398
    :goto_2
    if-nez v4, :cond_8

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-ne v4, v13, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v4, v4, Lg6/A;->g0:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v4, :cond_9

    .line 415
    .line 416
    invoke-static {v4, v12, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v4, v13, :cond_9

    .line 421
    .line 422
    move v4, v13

    .line 423
    goto :goto_3

    .line 424
    :cond_9
    move v4, v5

    .line 425
    :goto_3
    iget v0, v0, LH6/c;->a:I

    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    const/16 v4, 0x12

    .line 430
    .line 431
    packed-switch v0, :pswitch_data_1

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-lez v4, :cond_a

    .line 441
    .line 442
    invoke-static {v3}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    new-instance v9, LO7/k3;

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    invoke-direct {v9, v3, v10}, LO7/k3;-><init>(LO7/i3;Ll8/d;)V

    .line 450
    .line 451
    .line 452
    const/4 v12, 0x3

    .line 453
    invoke-static {v4, v10, v10, v9, v12}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LO7/i3;->j()V

    .line 457
    .line 458
    .line 459
    sget-object v4, LW6/H$e;->a:LW6/H$e;

    .line 460
    .line 461
    invoke-virtual {v3, v4}, LO7/i3;->f(LW6/H;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_a
    invoke-virtual {v3}, LO7/i3;->i()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    const/16 v10, 0x13

    .line 476
    .line 477
    if-lt v9, v10, :cond_c

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-lez v9, :cond_c

    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const/16 v9, 0x76

    .line 490
    .line 491
    if-ne v4, v9, :cond_c

    .line 492
    .line 493
    iget-object v4, v3, LO7/i3;->k:LB1/o;

    .line 494
    .line 495
    if-eqz v4, :cond_b

    .line 496
    .line 497
    new-instance v9, LH6/c;

    .line 498
    .line 499
    const-string v19, "x#################nz"

    .line 500
    .line 501
    const/16 v23, 0xc

    .line 502
    .line 503
    const/16 v18, 0x67

    .line 504
    .line 505
    const-wide/16 v20, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    move-object/from16 v17, v9

    .line 510
    .line 511
    invoke-direct/range {v17 .. v23}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v9, v5, v5, v5}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    throw v1

    .line 524
    :cond_c
    invoke-virtual {v3}, LO7/i3;->i()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :pswitch_9
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    iget-object v10, v10, Lg6/A;->R:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v10, :cond_10

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_d

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_d
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iget-object v10, v10, Lg6/A;->S:Ljava/lang/String;

    .line 550
    .line 551
    if-eqz v10, :cond_10

    .line 552
    .line 553
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_e

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_e
    iget-object v10, v3, LO7/i3;->k:LB1/o;

    .line 561
    .line 562
    if-eqz v10, :cond_f

    .line 563
    .line 564
    new-instance v12, LH6/c;

    .line 565
    .line 566
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    iget-object v15, v15, Lg6/A;->R:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    iget-object v13, v13, Lg6/A;->S:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v17

    .line 588
    const/16 v5, 0x23

    .line 589
    .line 590
    add-int/lit8 v4, v17, 0x23

    .line 591
    .line 592
    int-to-char v4, v4

    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    const/16 v9, 0x12

    .line 616
    .line 617
    rsub-int/lit8 v5, v5, 0x12

    .line 618
    .line 619
    new-array v5, v5, [C

    .line 620
    .line 621
    const/16 v9, 0x23

    .line 622
    .line 623
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([CC)V

    .line 624
    .line 625
    .line 626
    new-instance v9, Ljava/lang/String;

    .line 627
    .line 628
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-string v5, "vz"

    .line 636
    .line 637
    invoke-static {v4, v5}, LC9/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v19

    .line 641
    const/16 v18, 0x66

    .line 642
    .line 643
    const/16 v23, 0xc

    .line 644
    .line 645
    const-wide/16 v20, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    move-object/from16 v17, v12

    .line 650
    .line 651
    invoke-direct/range {v17 .. v23}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    invoke-virtual {v10, v12, v4, v4, v4}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    throw v1

    .line 664
    :cond_10
    :goto_4
    invoke-virtual {v3}, LO7/i3;->i()V

    .line 665
    .line 666
    .line 667
    :cond_11
    :goto_5
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    iget-object v4, v4, Lg6/A;->g0:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v4, :cond_1b

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    invoke-static {v4, v8, v5}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const/4 v5, 0x1

    .line 681
    if-ne v4, v5, :cond_1b

    .line 682
    .line 683
    const/16 v4, 0x7d1

    .line 684
    .line 685
    const-string v5, "VG008:"

    .line 686
    .line 687
    if-eq v0, v4, :cond_16

    .line 688
    .line 689
    const/16 v4, 0x7d6

    .line 690
    .line 691
    if-eq v0, v4, :cond_15

    .line 692
    .line 693
    const/16 v4, 0x7da

    .line 694
    .line 695
    if-eq v0, v4, :cond_12

    .line 696
    .line 697
    goto/16 :goto_7

    .line 698
    .line 699
    :cond_12
    const-string v0, "\"status\":\"1\""

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-static {v1, v0, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_14

    .line 707
    .line 708
    iget-object v0, v3, LO7/i3;->k:LB1/o;

    .line 709
    .line 710
    if-eqz v0, :cond_13

    .line 711
    .line 712
    new-instance v1, LH6/c;

    .line 713
    .line 714
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 723
    .line 724
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 725
    .line 726
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v5, v3}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v19

    .line 737
    const/16 v18, 0x7d1

    .line 738
    .line 739
    const/16 v23, 0xc

    .line 740
    .line 741
    const-wide/16 v20, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    move-object/from16 v17, v1

    .line 746
    .line 747
    invoke-direct/range {v17 .. v23}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-virtual {v0, v1, v4, v4, v4}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_13
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    throw v1

    .line 761
    :cond_14
    sget-object v0, LW6/H$r;->a:LW6/H$r;

    .line 762
    .line 763
    invoke-virtual {v3, v0}, LO7/i3;->f(LW6/H;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_15
    sget-object v0, LW6/H$e;->a:LW6/H$e;

    .line 769
    .line 770
    invoke-virtual {v3, v0}, LO7/i3;->f(LW6/H;)V

    .line 771
    .line 772
    .line 773
    goto :goto_7

    .line 774
    :cond_16
    const/4 v4, 0x0

    .line 775
    invoke-static {v1, v5, v4}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_18

    .line 780
    .line 781
    iget-object v0, v3, LO7/i3;->k:LB1/o;

    .line 782
    .line 783
    if-eqz v0, :cond_17

    .line 784
    .line 785
    new-instance v1, LH6/c;

    .line 786
    .line 787
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 788
    .line 789
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v5, "ssid"

    .line 793
    .line 794
    const-string v6, "Redmi Note 10S"

    .line 795
    .line 796
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    const-string v5, "pwd"

    .line 800
    .line 801
    const-string v6, "qwertyui"

    .line 802
    .line 803
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, LO7/i3;->h()Lg6/A;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v3, v3, Lg6/A;->P:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    new-instance v3, Lorg/json/JSONObject;

    .line 816
    .line 817
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v5, "wifi"

    .line 821
    .line 822
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 823
    .line 824
    .line 825
    move-object/from16 v19, v3

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :catch_1
    const/16 v19, 0x0

    .line 829
    .line 830
    :goto_6
    const/16 v18, 0x7d6

    .line 831
    .line 832
    const/16 v23, 0xc

    .line 833
    .line 834
    const-wide/16 v20, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    move-object/from16 v17, v1

    .line 839
    .line 840
    invoke-direct/range {v17 .. v23}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-virtual {v0, v1, v3, v3, v3}, LB1/o;->R0(Ljava/lang/Object;ZZZ)V

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    throw v1

    .line 853
    :cond_18
    const/4 v1, 0x0

    .line 854
    invoke-virtual {v3}, LO7/i3;->j()V

    .line 855
    .line 856
    .line 857
    new-instance v0, LW6/H$d;

    .line 858
    .line 859
    iget-object v4, v3, LO7/i3;->l:Landroid/content/res/Resources;

    .line 860
    .line 861
    if-eqz v4, :cond_19

    .line 862
    .line 863
    const v4, 0x7f1401a2

    .line 864
    .line 865
    .line 866
    invoke-direct {v0, v4}, LW6/H$d;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v0}, LO7/i3;->f(LW6/H;)V

    .line 870
    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_19
    invoke-static {v14}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v1

    .line 877
    :cond_1a
    sget-object v1, LW6/c$g;->a:LW6/c$g;

    .line 878
    .line 879
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_1b
    :goto_7
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
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
