.class public final Lcom/vguard/smart/view/configuration/a$a$a;
.super Ljava/lang/Object;
.source "IrisConfigurationFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/configuration/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/configuration/a$a$a;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

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
.method public final a(LZ6/b;Ll8/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/b;",
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
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    instance-of v5, v2, Lcom/vguard/smart/view/configuration/a$a$a$b;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lcom/vguard/smart/view/configuration/a$a$a$b;

    .line 16
    .line 17
    iget v6, v5, Lcom/vguard/smart/view/configuration/a$a$a$b;->d:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Lcom/vguard/smart/view/configuration/a$a$a$b;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lcom/vguard/smart/view/configuration/a$a$a$b;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2}, Lcom/vguard/smart/view/configuration/a$a$a$b;-><init>(Lcom/vguard/smart/view/configuration/a$a$a;Ll8/d;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, Lcom/vguard/smart/view/configuration/a$a$a$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Lm8/a;->a:Lm8/a;

    .line 37
    .line 38
    iget v7, v5, Lcom/vguard/smart/view/configuration/a$a$a$b;->d:I

    .line 39
    .line 40
    const-string v9, "getString(R.string.ok)"

    .line 41
    .line 42
    const v10, 0x7f140502

    .line 43
    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v4, :cond_1

    .line 48
    .line 49
    iget-object v1, v5, Lcom/vguard/smart/view/configuration/a$a$a$b;->a:Lcom/vguard/smart/view/configuration/a$a$a;

    .line 50
    .line 51
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object/from16 v22, v9

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LZ6/b$q;->a:LZ6/b$q;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    sget-object v7, LZ6/b$j;->a:LZ6/b$j;

    .line 79
    .line 80
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v12, "IrisConfigurationFragment"

    .line 86
    .line 87
    iget-object v13, v0, Lcom/vguard/smart/view/configuration/a$a$a;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    sget-object v1, LC6/d;->a:LC6/d;

    .line 92
    .line 93
    const-string v4, "LaunchWiFiSettings"

    .line 94
    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const v1, 0x7f1401c0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const v1, 0x7f14053c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "getString(R.string.please_enable_wifi)"

    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f14010e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const v5, 0x7f0802b1

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    const/16 v20, 0x20

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    invoke-static/range {v14 .. v20}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, LA7/f;

    .line 163
    .line 164
    invoke-direct {v4, v13, v3}, LA7/f;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 168
    .line 169
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, LA7/g;

    .line 174
    .line 175
    const/16 v4, 0x10

    .line 176
    .line 177
    invoke-direct {v3, v13, v4}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->x0()Li7/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    move-object v3, v0

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_4
    sget-object v7, LZ6/b$a;->a:LZ6/b$a;

    .line 207
    .line 208
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const-string v15, ""

    .line 213
    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    sget-object v1, LC6/d;->a:LC6/d;

    .line 217
    .line 218
    const-string v2, "CheckConnectedNetwork"

    .line 219
    .line 220
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Li7/p;->b:I

    .line 235
    .line 236
    invoke-virtual {v1, v15}, Li7/p;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LG6/j;

    .line 240
    .line 241
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, LO7/Z0;->h()Lg6/A;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const-string v5, "VG_EWH_WF_2_C_"

    .line 250
    .line 251
    const-string v6, "12345678"

    .line 252
    .line 253
    iget-object v4, v2, Lg6/A;->k0:Ljava/lang/String;

    .line 254
    .line 255
    const-string v7, "192.168.1.1"

    .line 256
    .line 257
    const-string v8, "8001"

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    invoke-direct/range {v3 .. v8}, LG6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->L0:LG6/j;

    .line 264
    .line 265
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->t0()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    instance-of v14, v1, LZ6/b$u;

    .line 270
    .line 271
    const-string v3, "getString(it.errorMessage)"

    .line 272
    .line 273
    if-eqz v14, :cond_6

    .line 274
    .line 275
    sget-object v2, LC6/d;->a:LC6/d;

    .line 276
    .line 277
    const-string v5, "WifiNotEnabled"

    .line 278
    .line 279
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v5}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 294
    .line 295
    .line 296
    check-cast v1, LZ6/b$u;

    .line 297
    .line 298
    iget v1, v1, LZ6/b$u;->a:I

    .line 299
    .line 300
    invoke-virtual {v13, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v1, v4}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    instance-of v14, v1, LZ6/b$n;

    .line 312
    .line 313
    if-eqz v14, :cond_7

    .line 314
    .line 315
    sget-object v2, LC6/d;->a:LC6/d;

    .line 316
    .line 317
    const-string v5, "LocationNotEnabled"

    .line 318
    .line 319
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v5}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 334
    .line 335
    .line 336
    check-cast v1, LZ6/b$n;

    .line 337
    .line 338
    iget v1, v1, LZ6/b$n;->a:I

    .line 339
    .line 340
    invoke-virtual {v13, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v1, v4}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_7
    sget-object v14, LZ6/b$t;->a:LZ6/b$t;

    .line 353
    .line 354
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    const-string v10, "\""

    .line 359
    .line 360
    const-string v4, "CF2"

    .line 361
    .line 362
    const-string v8, "wifiInfo.ssid"

    .line 363
    .line 364
    const-string v19, "binding"

    .line 365
    .line 366
    const-string v11, "CF1"

    .line 367
    .line 368
    const-string v21, "configMode"

    .line 369
    .line 370
    if-eqz v14, :cond_d

    .line 371
    .line 372
    sget-object v1, LC6/d;->a:LC6/d;

    .line 373
    .line 374
    const-string v2, "WifiEnabled"

    .line 375
    .line 376
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v12, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->z0()Landroid/net/wifi/WifiInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    iget-object v2, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    iget-object v2, v2, Lg6/i;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Li6/i0;

    .line 416
    .line 417
    iget-object v2, v2, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v10, v15}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    iget-object v1, v1, Lg6/i;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Li6/i0;

    .line 448
    .line 449
    iget-object v1, v1, Li6/i0;->d:Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_8
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    throw v1

    .line 462
    :cond_9
    const/4 v1, 0x0

    .line 463
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_a
    iget-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_3

    .line 476
    .line 477
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget v2, Li7/p;->b:I

    .line 482
    .line 483
    invoke-virtual {v1, v15}, Li7/p;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v7}, LO7/Z0;->f(LZ6/b;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_b
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    throw v1

    .line 500
    :cond_c
    const/4 v1, 0x0

    .line 501
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_d
    instance-of v7, v1, LZ6/b$r;

    .line 506
    .line 507
    if-eqz v7, :cond_f

    .line 508
    .line 509
    sget-object v1, LC6/d;->a:LC6/d;

    .line 510
    .line 511
    const-string v3, "WifiDirectConnected to different network"

    .line 512
    .line 513
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v12, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->M0:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 531
    .line 532
    sget-object v3, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 533
    .line 534
    if-ne v1, v3, :cond_e

    .line 535
    .line 536
    invoke-static {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->q0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v3, 0x7f1401be

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, "getString(R.string.connect_to_device_network)"

    .line 548
    .line 549
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    invoke-virtual {v13, v3, v1, v4}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->B0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_e
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->u0()V

    .line 566
    .line 567
    .line 568
    const-string v1, "Ready to call api"

    .line 569
    .line 570
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v12, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_f
    sget-object v7, LZ6/b$s;->a:LZ6/b$s;

    .line 580
    .line 581
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    move-object/from16 v22, v9

    .line 586
    .line 587
    sget-object v9, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;->b:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 588
    .line 589
    if-eqz v14, :cond_11

    .line 590
    .line 591
    sget-object v1, LC6/d;->a:LC6/d;

    .line 592
    .line 593
    const-string v3, "WifiDirectConnected to own network"

    .line 594
    .line 595
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v12, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->M0:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 613
    .line 614
    if-ne v1, v9, :cond_10

    .line 615
    .line 616
    invoke-static {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->q0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v3, 0x7f1401bf

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const-string v4, "getString(R.string.connect_to_internet)"

    .line 628
    .line 629
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v13, v3, v1, v4}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->B0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_10
    const-string v1, "Ready to configure product"

    .line 638
    .line 639
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v12, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_2
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_11
    sget-object v14, LZ6/b$f;->a:LZ6/b$f;

    .line 656
    .line 657
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v23

    .line 661
    if-eqz v23, :cond_13

    .line 662
    .line 663
    sget-object v1, LC6/d;->a:LC6/d;

    .line 664
    .line 665
    const-string v2, "Configuring"

    .line 666
    .line 667
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-boolean v2, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->D0:Z

    .line 682
    .line 683
    if-eqz v2, :cond_12

    .line 684
    .line 685
    const v2, 0x7f1405bf

    .line 686
    .line 687
    .line 688
    invoke-virtual {v13, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto :goto_3

    .line 693
    :cond_12
    const v2, 0x7f1401a9

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_3
    const-string v3, "if (isReconfiguration)\n \u2026configuring_your_product)"

    .line 701
    .line 702
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Li7/p;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_13
    move-object/from16 v23, v14

    .line 711
    .line 712
    instance-of v14, v1, LZ6/b$p;

    .line 713
    .line 714
    if-eqz v14, :cond_14

    .line 715
    .line 716
    sget-object v2, LC6/d;->a:LC6/d;

    .line 717
    .line 718
    const-string v4, "SocketConnectionFailed"

    .line 719
    .line 720
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v12, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 735
    .line 736
    .line 737
    check-cast v1, LZ6/b$p;

    .line 738
    .line 739
    iget v1, v1, LZ6/b$p;->a:I

    .line 740
    .line 741
    invoke-virtual {v13, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-virtual {v13, v1, v2}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :cond_14
    sget-object v14, LZ6/b$o;->a:LZ6/b$o;

    .line 755
    .line 756
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_15

    .line 761
    .line 762
    sget-object v1, LC6/d;->a:LC6/d;

    .line 763
    .line 764
    const-string v2, "SocketConnected"

    .line 765
    .line 766
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v12, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_15
    sget-object v14, LZ6/b$e;->a:LZ6/b$e;

    .line 779
    .line 780
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    move-object/from16 v24, v6

    .line 785
    .line 786
    const-string v6, "getString(R.string.network_error_no_internet)"

    .line 787
    .line 788
    const v0, 0x7f1404d7

    .line 789
    .line 790
    .line 791
    if-eqz v14, :cond_1f

    .line 792
    .line 793
    sget-object v1, LC6/d;->a:LC6/d;

    .line 794
    .line 795
    iget-object v3, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v3, :cond_1e

    .line 798
    .line 799
    const-string v5, "ConfigurationSuccess configMode :"

    .line 800
    .line 801
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v12, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 820
    .line 821
    .line 822
    iget-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz v1, :cond_1d

    .line 825
    .line 826
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_18

    .line 831
    .line 832
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->v0()Lf7/e;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_17

    .line 841
    .line 842
    invoke-static {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->r0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 843
    .line 844
    .line 845
    :cond_16
    :goto_4
    move-object/from16 v3, p0

    .line 846
    .line 847
    goto/16 :goto_b

    .line 848
    .line 849
    :cond_17
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-virtual {v13, v0, v1}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->D0(Ljava/lang/String;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 865
    .line 866
    .line 867
    goto :goto_4

    .line 868
    :cond_18
    iget-object v0, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->Q0:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v0, :cond_1c

    .line 871
    .line 872
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_16

    .line 877
    .line 878
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->z0()Landroid/net/wifi/WifiInfo;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_1a

    .line 889
    .line 890
    invoke-static {v1}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_19

    .line 895
    .line 896
    goto :goto_5

    .line 897
    :cond_19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v10, v15}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v1, "C_"

    .line 909
    .line 910
    invoke-static {v0, v1, v15}, LD8/n;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->V0:Ljava/lang/String;

    .line 923
    .line 924
    :cond_1a
    :goto_5
    iput-object v9, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->M0:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment$a;

    .line 925
    .line 926
    iget-object v0, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->E0:Lg6/i;

    .line 927
    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    const v1, 0x7f1401cb

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v0, v0, Lg6/i;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Landroid/widget/Button;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v7}, LO7/Z0;->f(LZ6/b;)V

    .line 949
    .line 950
    .line 951
    goto :goto_4

    .line 952
    :cond_1b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    throw v0

    .line 957
    :cond_1c
    const/4 v0, 0x0

    .line 958
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_1d
    const/4 v0, 0x0

    .line 963
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_1e
    const/4 v0, 0x0

    .line 968
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_1f
    instance-of v4, v1, LZ6/b$d;

    .line 973
    .line 974
    if-eqz v4, :cond_20

    .line 975
    .line 976
    sget-object v0, LC6/d;->a:LC6/d;

    .line 977
    .line 978
    const-string v2, "ConfigurationFailed"

    .line 979
    .line 980
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-static {v12, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 995
    .line 996
    .line 997
    move-object v0, v1

    .line 998
    check-cast v0, LZ6/b$d;

    .line 999
    .line 1000
    iget v0, v0, LZ6/b$d;->a:I

    .line 1001
    .line 1002
    invoke-virtual {v13, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v13, v0, v1}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0(Ljava/lang/String;Z)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_4

    .line 1014
    .line 1015
    :cond_20
    sget-object v3, LZ6/b$i;->a:LZ6/b$i;

    .line 1016
    .line 1017
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_21

    .line 1022
    .line 1023
    sget-object v0, LC6/d;->a:LC6/d;

    .line 1024
    .line 1025
    const-string v1, "FetchingLocation"

    .line 1026
    .line 1027
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v12, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const v1, 0x7f1402e4

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v2, "getString(R.string.fetching_location)"

    .line 1049
    .line 1050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Li7/p;->a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4

    .line 1057
    .line 1058
    :cond_21
    sget-object v3, LZ6/b$m;->a:LZ6/b$m;

    .line 1059
    .line 1060
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_23

    .line 1065
    .line 1066
    sget-object v1, LC6/d;->a:LC6/d;

    .line 1067
    .line 1068
    const-string v2, "LocationFetchingSuccess"

    .line 1069
    .line 1070
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v12, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v1}, LO7/Z0;->h()Lg6/A;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v2, v2, LO7/Z0;->o:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-object v3, v3, LO7/Z0;->p:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v15, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->V0:Ljava/lang/String;

    .line 1101
    .line 1102
    new-instance v4, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;

    .line 1103
    .line 1104
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    const/16 v24, 0x0

    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    const-string v19, ""

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    iget v1, v1, Lg6/A;->a:I

    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v23, 0x0

    .line 1119
    .line 1120
    const/16 v26, 0x7a0

    .line 1121
    .line 1122
    const/16 v27, 0x0

    .line 1123
    .line 1124
    move-object v14, v4

    .line 1125
    move-object/from16 v17, v2

    .line 1126
    .line 1127
    move-object/from16 v18, v3

    .line 1128
    .line 1129
    move/from16 v21, v1

    .line 1130
    .line 1131
    invoke-direct/range {v14 .. v27}, Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->v0()Lf7/e;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_22

    .line 1143
    .line 1144
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0, v4}, LO7/Z0;->g(Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :cond_22
    invoke-virtual {v13, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v13, v0, v4}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->D0(Ljava/lang/String;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_4

    .line 1164
    .line 1165
    :cond_23
    sget-object v3, LZ6/b$l;->a:LZ6/b$l;

    .line 1166
    .line 1167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_25

    .line 1172
    .line 1173
    sget-object v1, LC6/d;->a:LC6/d;

    .line 1174
    .line 1175
    const-string v3, "LocationFetchingFailure"

    .line 1176
    .line 1177
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v12, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->v0()Lf7/e;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_24

    .line 1203
    .line 1204
    invoke-static {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->r0(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_6

    .line 1208
    :cond_24
    invoke-virtual {v13, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    invoke-virtual {v13, v0, v1}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->D0(Ljava/lang/String;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_6
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :cond_25
    sget-object v0, LZ6/b$c;->a:LZ6/b$c;

    .line 1229
    .line 1230
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_2f

    .line 1235
    .line 1236
    sget-object v0, LC6/d;->a:LC6/d;

    .line 1237
    .line 1238
    const-string v1, "ConfigurationApiSuccess"

    .line 1239
    .line 1240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v12, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1255
    .line 1256
    .line 1257
    iget-boolean v0, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->D0:Z

    .line 1258
    .line 1259
    if-nez v0, :cond_29

    .line 1260
    .line 1261
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, LO7/Z0;->h()Lg6/A;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    iget-object v0, v0, Lg6/A;->x:Ljava/lang/Boolean;

    .line 1272
    .line 1273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_29

    .line 1278
    .line 1279
    invoke-virtual {v13}, Lq0/j;->a0()Lq0/q;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    instance-of v0, v0, Lcom/vguard/smart/view/home/HomeActivity;

    .line 1284
    .line 1285
    if-eqz v0, :cond_26

    .line 1286
    .line 1287
    new-instance v0, Landroid/content/Intent;

    .line 1288
    .line 1289
    invoke-virtual {v13}, Lq0/j;->a0()Lq0/q;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const-class v2, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;

    .line 1294
    .line 1295
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, LO7/Z0;->h()Lg6/A;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v2, "user_assets_id"

    .line 1307
    .line 1308
    iget v1, v1, Lg6/A;->a:I

    .line 1309
    .line 1310
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v13, v0}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v11, 0x0

    .line 1317
    :goto_7
    const/4 v0, 0x2

    .line 1318
    if-ge v11, v0, :cond_28

    .line 1319
    .line 1320
    invoke-static {v13}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lz0/j;->p()Z

    .line 1325
    .line 1326
    .line 1327
    const/4 v0, 0x1

    .line 1328
    add-int/2addr v11, v0

    .line 1329
    goto :goto_7

    .line 1330
    :cond_26
    invoke-virtual {v13}, Lq0/j;->a0()Lq0/q;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    instance-of v0, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductActivity;

    .line 1335
    .line 1336
    if-eqz v0, :cond_27

    .line 1337
    .line 1338
    const/4 v0, 0x6

    .line 1339
    const v1, 0x7f0a0095

    .line 1340
    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-static {v13, v1, v2, v0}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_8

    .line 1347
    :cond_27
    new-instance v0, Landroid/content/Intent;

    .line 1348
    .line 1349
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v13}, Lq0/j;->a0()Lq0/q;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/4 v2, -0x1

    .line 1357
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v13}, Lq0/j;->a0()Lq0/q;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1365
    .line 1366
    .line 1367
    :cond_28
    :goto_8
    move-object/from16 v1, p0

    .line 1368
    .line 1369
    move-object v3, v1

    .line 1370
    goto :goto_a

    .line 1371
    :cond_29
    iget-object v0, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->N0:LT6/x;

    .line 1372
    .line 1373
    move-object/from16 v3, p0

    .line 1374
    .line 1375
    if-eqz v0, :cond_2e

    .line 1376
    .line 1377
    iput-object v3, v5, Lcom/vguard/smart/view/configuration/a$a$a$b;->a:Lcom/vguard/smart/view/configuration/a$a$a;

    .line 1378
    .line 1379
    const/4 v1, 0x1

    .line 1380
    iput v1, v5, Lcom/vguard/smart/view/configuration/a$a$a$b;->d:I

    .line 1381
    .line 1382
    invoke-virtual {v0, v1, v5}, LT6/x;->x(ZLl8/d;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    move-object/from16 v1, v24

    .line 1387
    .line 1388
    if-ne v0, v1, :cond_2a

    .line 1389
    .line 1390
    return-object v1

    .line 1391
    :cond_2a
    move-object v1, v3

    .line 1392
    :goto_9
    iget-object v0, v1, Lcom/vguard/smart/view/configuration/a$a$a;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 1393
    .line 1394
    iget-object v4, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->P0:Li7/m;

    .line 1395
    .line 1396
    const-string v2, "successDialog"

    .line 1397
    .line 1398
    if-eqz v4, :cond_2d

    .line 1399
    .line 1400
    const v5, 0x7f1401a5

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    const v6, 0x7f140587

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    const v7, 0x7f140502

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    const-string v8, "getString(R.string.product_configuration_success)"

    .line 1422
    .line 1423
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v8, v22

    .line 1427
    .line 1428
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const v8, 0x7f0802b0

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    const/16 v10, 0x28

    .line 1439
    .line 1440
    const/4 v8, 0x0

    .line 1441
    invoke-static/range {v4 .. v10}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->P0:Li7/m;

    .line 1445
    .line 1446
    if-eqz v4, :cond_2c

    .line 1447
    .line 1448
    new-instance v5, LD7/L;

    .line 1449
    .line 1450
    const/16 v6, 0xe

    .line 1451
    .line 1452
    invoke-direct {v5, v0, v6}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 1453
    .line 1454
    .line 1455
    iput-object v5, v4, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->P0:Li7/m;

    .line 1458
    .line 1459
    if-eqz v0, :cond_2b

    .line 1460
    .line 1461
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1462
    .line 1463
    .line 1464
    :goto_a
    iget-object v0, v1, Lcom/vguard/smart/view/configuration/a$a$a;->a:Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    sget-object v1, LZ6/b$q;->a:LZ6/b$q;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_b

    .line 1476
    .line 1477
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v0, 0x0

    .line 1481
    throw v0

    .line 1482
    :cond_2c
    const/4 v0, 0x0

    .line 1483
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :cond_2d
    const/4 v0, 0x0

    .line 1488
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :cond_2e
    const/4 v0, 0x0

    .line 1493
    const-string v1, "dataStoreRepository"

    .line 1494
    .line 1495
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    throw v0

    .line 1499
    :cond_2f
    move-object/from16 v3, p0

    .line 1500
    .line 1501
    instance-of v0, v1, LZ6/b$b;

    .line 1502
    .line 1503
    if-eqz v0, :cond_30

    .line 1504
    .line 1505
    sget-object v0, LC6/d;->a:LC6/d;

    .line 1506
    .line 1507
    const-string v4, "ConfigurationApiError"

    .line 1508
    .line 1509
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v12, v4}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1524
    .line 1525
    .line 1526
    move-object v0, v1

    .line 1527
    check-cast v0, LZ6/b$b;

    .line 1528
    .line 1529
    iget-object v0, v0, LZ6/b$b;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    const/4 v1, 0x0

    .line 1532
    invoke-virtual {v13, v0, v1}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0(Ljava/lang/String;Z)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_b

    .line 1543
    .line 1544
    :cond_30
    sget-object v0, LZ6/b$k;->a:LZ6/b$k;

    .line 1545
    .line 1546
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_31

    .line 1551
    .line 1552
    sget-object v0, LC6/d;->a:LC6/d;

    .line 1553
    .line 1554
    const-string v1, "Loading"

    .line 1555
    .line 1556
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v12, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    sget v1, Li7/p;->b:I

    .line 1571
    .line 1572
    invoke-virtual {v0, v15}, Li7/p;->a(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_b

    .line 1576
    .line 1577
    :cond_31
    instance-of v0, v1, LZ6/b$g;

    .line 1578
    .line 1579
    if-eqz v0, :cond_32

    .line 1580
    .line 1581
    sget-object v0, LC6/d;->a:LC6/d;

    .line 1582
    .line 1583
    const-string v1, "EspTouchConnectionFailed"

    .line 1584
    .line 1585
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v12, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v13}, Lg7/l;->j0()Li7/p;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1600
    .line 1601
    .line 1602
    const v0, 0x7f14027c

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v13, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    const-string v1, "getString(R.string.error_cf1)"

    .line 1610
    .line 1611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v1, 0x1

    .line 1615
    invoke-virtual {v13, v0, v1}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->C0(Ljava/lang/String;Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0, v2}, LO7/Z0;->f(LZ6/b;)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_b

    .line 1626
    :cond_32
    instance-of v0, v1, LZ6/b$h;

    .line 1627
    .line 1628
    if-eqz v0, :cond_33

    .line 1629
    .line 1630
    sget-object v0, LC6/d;->a:LC6/d;

    .line 1631
    .line 1632
    const-string v2, "EspTouchConnectionSuccess"

    .line 1633
    .line 1634
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v12, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    move-object v0, v1

    .line 1645
    check-cast v0, LZ6/b$h;

    .line 1646
    .line 1647
    iget-object v1, v0, LZ6/b$h;->a:Ljava/lang/String;

    .line 1648
    .line 1649
    const-string v2, "VG_EWH_WF_2_"

    .line 1650
    .line 1651
    invoke-static {v2, v1}, LA1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    iput-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->V0:Ljava/lang/String;

    .line 1656
    .line 1657
    new-instance v1, LG6/j;

    .line 1658
    .line 1659
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-virtual {v2}, LO7/Z0;->h()Lg6/A;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iget-object v5, v2, Lg6/A;->k0:Ljava/lang/String;

    .line 1668
    .line 1669
    const-string v6, "VG_EWH_WF_2_C_"

    .line 1670
    .line 1671
    const-string v7, "12345678"

    .line 1672
    .line 1673
    iget-object v8, v0, LZ6/b$h;->b:Ljava/lang/String;

    .line 1674
    .line 1675
    const-string v9, "3333"

    .line 1676
    .line 1677
    move-object v4, v1

    .line 1678
    invoke-direct/range {v4 .. v9}, LG6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iput-object v1, v13, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->L0:LG6/j;

    .line 1682
    .line 1683
    invoke-virtual {v13}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    move-object/from16 v1, v23

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, LO7/Z0;->f(LZ6/b;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v13}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v1, Lcom/vguard/smart/view/configuration/a$a$a$a;

    .line 1697
    .line 1698
    const/4 v2, 0x0

    .line 1699
    invoke-direct {v1, v13, v2}, Lcom/vguard/smart/view/configuration/a$a$a$a;-><init>(Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;Ll8/d;)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v4, 0x3

    .line 1703
    invoke-static {v0, v2, v2, v1, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 1704
    .line 1705
    .line 1706
    :cond_33
    :goto_b
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 1707
    .line 1708
    return-object v0
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vguard/smart/view/configuration/a$a$a;->a(LZ6/b;Ll8/d;)Ljava/lang/Object;

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
