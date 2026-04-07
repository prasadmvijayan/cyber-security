.class public final Lg7/c$a;
.super Ljava/lang/Object;
.source "BaseDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7/g;


# direct methods
.method public constructor <init>(Lg7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/c$a;->a:Lg7/g;

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
.method public final a(LW6/o;Ll8/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/o;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    const/4 v3, 0x3

    .line 8
    instance-of v4, v2, Lg7/c$a$b;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lg7/c$a$b;

    .line 14
    .line 15
    iget v5, v4, Lg7/c$a$b;->d:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lg7/c$a$b;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lg7/c$a$b;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lg7/c$a$b;-><init>(Lg7/c$a;Ll8/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lg7/c$a$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lm8/a;->a:Lm8/a;

    .line 35
    .line 36
    iget v6, v4, Lg7/c$a$b;->d:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "otaDownloadStatusSnackBar"

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v13, :cond_2

    .line 47
    .line 48
    if-ne v6, v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lg7/c$a$b;->a:Lg7/c$a;

    .line 51
    .line 52
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v4, Lg7/c$a$b;->a:Lg7/c$a;

    .line 66
    .line 67
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LW6/o$a;->a:LW6/o$a;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const-string v6, "OTA"

    .line 82
    .line 83
    iget-object v14, v0, Lg7/c$a;->a:Lg7/g;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v1, LC6/d;->a:LC6/d;

    .line 88
    .line 89
    const-string v2, "Ota Update Available"

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lg7/g;->Y()Li7/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    sget-object v2, LW6/o$c;->a:LW6/o$c;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    sget-object v1, LC6/d;->a:LC6/d;

    .line 119
    .line 120
    const-string v2, "Ota Update Checked"

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_5
    sget-object v2, LW6/o$j;->a:LW6/o$j;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    sget-object v1, LC6/d;->a:LC6/d;

    .line 143
    .line 144
    const-string v2, "Ota Update UnInitialized"

    .line 145
    .line 146
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    sget-object v2, LW6/o$b;->a:LW6/o$b;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v1, LC6/d;->a:LC6/d;

    .line 167
    .line 168
    const-string v2, "Ota Update Check Error"

    .line 169
    .line 170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_7
    sget-object v2, LW6/o$d;->a:LW6/o$d;

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    sget-object v1, LC6/d;->a:LC6/d;

    .line 191
    .line 192
    const-string v2, "Ota Update Checking"

    .line 193
    .line 194
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_8
    sget-object v2, LW6/o$h;->a:LW6/o$h;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-wide/16 v9, 0x7530

    .line 213
    .line 214
    const-string v15, "getString(\n             \u2026                        )"

    .line 215
    .line 216
    const v11, 0x7f1402ee

    .line 217
    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    iget-object v1, v14, Lg7/g;->m0:LM7/u;

    .line 222
    .line 223
    iget-object v2, v14, Lg7/g;->l0:Landroid/os/Handler;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    new-instance v1, LM7/u;

    .line 231
    .line 232
    invoke-direct {v1, v14, v3}, LM7/u;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v14, Lg7/g;->m0:LM7/u;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    sget-object v1, LC6/d;->a:LC6/d;

    .line 241
    .line 242
    const-string v2, "Ota Update Started"

    .line 243
    .line 244
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v14, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v14, Lg7/g;->k0:Li7/r;

    .line 271
    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v21, 0x15

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    invoke-static/range {v16 .. v21}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lg7/b;->K()Li7/p;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v2, Li7/p;->b:I

    .line 294
    .line 295
    const-string v2, ""

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v7

    .line 306
    :cond_b
    instance-of v2, v1, LW6/o$e;

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    iget-object v2, v14, Lg7/g;->m0:LM7/u;

    .line 311
    .line 312
    iget-object v4, v14, Lg7/g;->l0:Landroid/os/Handler;

    .line 313
    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object v2, v14, Lg7/g;->m0:LM7/u;

    .line 320
    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    new-instance v2, LM7/u;

    .line 327
    .line 328
    invoke-direct {v2, v14, v3}, LM7/u;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v14, Lg7/g;->m0:LM7/u;

    .line 332
    .line 333
    invoke-virtual {v4, v2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    sget-object v2, LC6/d;->a:LC6/d;

    .line 337
    .line 338
    check-cast v1, LW6/o$e;

    .line 339
    .line 340
    iget v3, v1, LW6/o$e;->a:I

    .line 341
    .line 342
    const-string v4, "Ota Update Started : "

    .line 343
    .line 344
    invoke-static {v3, v4}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/lang/Integer;

    .line 359
    .line 360
    iget v1, v1, LW6/o$e;->a:I

    .line 361
    .line 362
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v14, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v14, Lg7/g;->k0:Li7/r;

    .line 377
    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1c

    .line 385
    .line 386
    iget-object v2, v2, Li7/r;->a:Li6/n0;

    .line 387
    .line 388
    iget-object v2, v2, Li6/n0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v7

    .line 399
    :cond_f
    instance-of v2, v1, LW6/o$f;

    .line 400
    .line 401
    if-eqz v2, :cond_12

    .line 402
    .line 403
    iget-object v2, v14, Lg7/g;->m0:LM7/u;

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    iget-object v3, v14, Lg7/g;->l0:Landroid/os/Handler;

    .line 408
    .line 409
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-virtual {v14}, Lg7/b;->K()Li7/p;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v14, Lg7/g;->k0:Li7/r;

    .line 420
    .line 421
    if-eqz v2, :cond_11

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 424
    .line 425
    .line 426
    check-cast v1, LW6/o$f;

    .line 427
    .line 428
    iget-object v1, v1, LW6/o$f;->a:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v2, Lg7/c$a$a;

    .line 431
    .line 432
    invoke-direct {v2, v14}, Lg7/c$a$a;-><init>(Lg7/g;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v1, v12, v2}, Lg7/g;->c0(Ljava/lang/String;ZLu8/a;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v7

    .line 444
    :cond_12
    sget-object v2, LW6/o$i;->a:LW6/o$i;

    .line 445
    .line 446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1b

    .line 451
    .line 452
    iget-object v1, v14, Lg7/g;->m0:LM7/u;

    .line 453
    .line 454
    if-eqz v1, :cond_13

    .line 455
    .line 456
    iget-object v2, v14, Lg7/g;->l0:Landroid/os/Handler;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    new-instance v1, Ljava/lang/Integer;

    .line 462
    .line 463
    const/16 v2, 0x64

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v14, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v14, Lg7/g;->k0:Li7/r;

    .line 480
    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_14

    .line 488
    .line 489
    iget-object v2, v2, Li7/r;->a:Li6/n0;

    .line 490
    .line 491
    iget-object v2, v2, Li6/n0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    iput-object v0, v4, Lg7/c$a$b;->a:Lg7/c$a;

    .line 497
    .line 498
    iput v13, v4, Lg7/c$a$b;->d:I

    .line 499
    .line 500
    const-wide/16 v1, 0x1f4

    .line 501
    .line 502
    invoke-static {v1, v2, v4}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-ne v3, v5, :cond_15

    .line 507
    .line 508
    return-object v5

    .line 509
    :cond_15
    move-object v1, v0

    .line 510
    :goto_1
    iget-object v2, v1, Lg7/c$a;->a:Lg7/g;

    .line 511
    .line 512
    const v3, 0x7f1402ec

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const-string v6, "getString(R.string.firmware_updated)"

    .line 520
    .line 521
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, Lg7/g;->k0:Li7/r;

    .line 525
    .line 526
    if-eqz v2, :cond_19

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_16

    .line 533
    .line 534
    iget-object v2, v2, Li7/r;->a:Li6/n0;

    .line 535
    .line 536
    iget-object v2, v2, Li6/n0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    iput-object v1, v4, Lg7/c$a$b;->a:Lg7/c$a;

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    iput v2, v4, Lg7/c$a$b;->d:I

    .line 545
    .line 546
    const-wide/16 v2, 0x1f4

    .line 547
    .line 548
    invoke-static {v2, v3, v4}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v5, :cond_17

    .line 553
    .line 554
    return-object v5

    .line 555
    :cond_17
    :goto_2
    iget-object v2, v1, Lg7/c$a;->a:Lg7/g;

    .line 556
    .line 557
    invoke-virtual {v2}, Lg7/b;->K()Li7/p;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 562
    .line 563
    .line 564
    iget-object v1, v1, Lg7/c$a;->a:Lg7/g;

    .line 565
    .line 566
    iget-object v2, v1, Lg7/g;->k0:Li7/r;

    .line 567
    .line 568
    if-eqz v2, :cond_18

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lg7/g;->X()Li7/m;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    const v2, 0x7f14005c

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const v2, 0x7f1402ed

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    const-string v2, "getString(R.string.firmware_updated_successfully)"

    .line 592
    .line 593
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const v2, 0x7f140502

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const-string v3, "getString(R.string.ok)"

    .line 604
    .line 605
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const v3, 0x7f0802b0

    .line 609
    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v18

    .line 615
    const/16 v19, 0x28

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    move-object/from16 v16, v2

    .line 620
    .line 621
    invoke-static/range {v13 .. v19}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lg7/g;->X()Li7/m;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lg7/g;->X()Li7/m;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v3, LA7/f;

    .line 636
    .line 637
    const/16 v4, 0xc

    .line 638
    .line 639
    invoke-direct {v3, v1, v4}, LA7/f;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 643
    .line 644
    invoke-virtual {v1}, Lg7/g;->X()Li7/m;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v7

    .line 656
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v7

    .line 660
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v7

    .line 664
    :cond_1b
    sget-object v2, LW6/o$g;->a:LW6/o$g;

    .line 665
    .line 666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1c

    .line 671
    .line 672
    sget-object v1, LC6/d;->a:LC6/d;

    .line 673
    .line 674
    const-string v2, "Ota Update Rejected"

    .line 675
    .line 676
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    :goto_3
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 687
    .line 688
    return-object v1
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

.method public final bridge synthetic b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW6/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg7/c$a;->a(LW6/o;Ll8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
