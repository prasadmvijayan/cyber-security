.class public final Lh7/B$a;
.super Ljava/lang/Object;
.source "ReconfigurationFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/configuration/ReconfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/B$a;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

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
.method public final a(LW6/a;Ll8/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/a;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lh7/B$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh7/B$a$a;

    .line 7
    .line 8
    iget v1, v0, Lh7/B$a$a;->d:I

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
    iput v1, v0, Lh7/B$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh7/B$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh7/B$a$a;-><init>(Lh7/B$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh7/B$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Lh7/B$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lh7/B$a$a;->a:Lh7/B$a;

    .line 42
    .line 43
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lh7/B$a$a;->a:Lh7/B$a;

    .line 57
    .line 58
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, LW6/a$w;

    .line 67
    .line 68
    iget-object v2, p0, Lh7/B$a;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const p2, 0x7f1401a9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "getString(R.string.configuring_your_product)"

    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    instance-of p2, p1, LW6/a$t;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const p2, 0x7f1402e4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "getString(R.string.fetching_location)"

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    instance-of p2, p1, LW6/a$y;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->v0()LO7/g2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p1, LW6/a$y;

    .line 134
    .line 135
    iget-object v0, p1, LW6/a$y;->a:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, p2, LO7/g2;->u:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, LW6/a$y;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p2, LO7/g2;->v:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lh7/D;

    .line 148
    .line 149
    invoke-direct {p2, v2, v4}, Lh7/D;-><init>(Lcom/vguard/smart/view/configuration/ReconfigurationFragment;Ll8/d;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {p1, v4, v4, p2, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_6
    instance-of p2, p1, LW6/a$x;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->s0()Lf7/e;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lf7/e;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    const p1, 0x7f14040b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "getString(R.string.location_update_failed)"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->q0(Lcom/vguard/smart/view/configuration/ReconfigurationFragment;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_7
    const p1, 0x7f1404d7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "getString(R.string.network_error_no_internet)"

    .line 204
    .line 205
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1, v4}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->x0(Ljava/lang/String;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_8
    instance-of p2, p1, LW6/a$f;

    .line 214
    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    iput-object p0, v0, Lh7/B$a$a;->a:Lh7/B$a;

    .line 218
    .line 219
    iput v3, v0, Lh7/B$a$a;->d:I

    .line 220
    .line 221
    const-wide/16 p1, 0x1388

    .line 222
    .line 223
    invoke-static {p1, p2, v0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v1, :cond_9

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_9
    move-object p1, p0

    .line 231
    :goto_1
    iget-object p2, p1, Lh7/B$a;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 232
    .line 233
    invoke-virtual {p2}, Lg7/l;->j0()Li7/p;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    iget-object p2, p1, Lh7/B$a;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->r0()LO7/n;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, LO7/l;->y()V

    .line 247
    .line 248
    .line 249
    iget-object v2, p2, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->J0:Ljava/lang/Boolean;

    .line 250
    .line 251
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-object v2, p2, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 260
    .line 261
    const-string v8, "_myProduct"

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    iget-object v2, v2, Lg6/A;->x:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    invoke-virtual {p2}, Lq0/j;->a0()Lq0/q;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    instance-of p1, p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    new-instance p1, Landroid/content/Intent;

    .line 282
    .line 283
    invoke-virtual {p2}, Lq0/j;->a0()Lq0/q;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-class v1, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->F0:Lg6/A;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const-string v1, "user_assets_id"

    .line 297
    .line 298
    iget v0, v0, Lg6/A;->a:I

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    if-ge v5, v6, :cond_12

    .line 307
    .line 308
    invoke-static {p2}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lz0/j;->p()Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 323
    .line 324
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lq0/j;->a0()Lq0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v1, -0x1

    .line 332
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lq0/j;->a0()Lq0/q;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v4

    .line 348
    :cond_d
    iget-object p2, p2, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->H0:LT6/x;

    .line 349
    .line 350
    if-eqz p2, :cond_f

    .line 351
    .line 352
    iput-object p1, v0, Lh7/B$a$a;->a:Lh7/B$a;

    .line 353
    .line 354
    iput v6, v0, Lh7/B$a$a;->d:I

    .line 355
    .line 356
    invoke-virtual {p2, v3, v0}, LT6/x;->x(ZLl8/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-ne p2, v1, :cond_e

    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_e
    :goto_3
    iget-object p1, p1, Lh7/B$a;->a:Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->t0()Li7/m;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const p2, 0x7f1401a5

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const p2, 0x7f140587

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const p2, 0x7f140502

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const-string p2, "getString(R.string.product_configuration_success)"

    .line 391
    .line 392
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string p2, "getString(R.string.ok)"

    .line 396
    .line 397
    invoke-static {v9, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const p2, 0x7f0802b0

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/16 v12, 0x28

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static/range {v6 .. v12}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->t0()Li7/m;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    new-instance v0, LB7/z;

    .line 418
    .line 419
    const/16 v1, 0xf

    .line 420
    .line 421
    invoke-direct {v0, p1, v1}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, p2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->t0()Li7/m;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->t0()Li7/m;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_f
    const-string p1, "dataStoreRepository"

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v4

    .line 447
    :cond_10
    instance-of p2, p1, LW6/a$e;

    .line 448
    .line 449
    if-eqz p2, :cond_12

    .line 450
    .line 451
    iget-object p2, v2, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->E0:Li6/n;

    .line 452
    .line 453
    if-eqz p2, :cond_11

    .line 454
    .line 455
    iget-object p2, p2, Li6/n;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->v0()LO7/g2;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p2}, LO7/g2;->x()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 474
    .line 475
    .line 476
    check-cast p1, LW6/a$e;

    .line 477
    .line 478
    iget-object p1, p1, LW6/a$e;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2, p1}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->q0(Lcom/vguard/smart/view/configuration/ReconfigurationFragment;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_11
    const-string p1, "binding"

    .line 485
    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v4

    .line 490
    :cond_12
    :goto_4
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 491
    .line 492
    return-object p1
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
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
    check-cast p1, LW6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh7/B$a;->a(LW6/a;Ll8/d;)Ljava/lang/Object;

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
