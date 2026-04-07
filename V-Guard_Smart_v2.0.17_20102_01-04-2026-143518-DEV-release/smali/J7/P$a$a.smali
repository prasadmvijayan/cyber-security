.class public final LJ7/P$a$a;
.super Ljava/lang/Object;
.source "StabilizerAcRemoteConfigurationFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/P$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

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
.method public final a(Le7/b;Ll8/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b;",
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
    const/4 v3, 0x0

    .line 8
    instance-of v4, v2, LJ7/P$a$a$a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, LJ7/P$a$a$a;

    .line 14
    .line 15
    iget v5, v4, LJ7/P$a$a$a;->d:I

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
    iput v5, v4, LJ7/P$a$a$a;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, LJ7/P$a$a$a;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, LJ7/P$a$a$a;-><init>(LJ7/P$a$a;Ll8/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, LJ7/P$a$a$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lm8/a;->a:Lm8/a;

    .line 35
    .line 36
    iget v6, v4, LJ7/P$a$a$a;->d:I

    .line 37
    .line 38
    const-string v7, "binding"

    .line 39
    .line 40
    const-string v8, "downloadStatusSnackBar"

    .line 41
    .line 42
    const-string v10, "getString(R.string.file_downloaded)"

    .line 43
    .line 44
    const/4 v12, 0x4

    .line 45
    const/4 v13, 0x3

    .line 46
    const/4 v14, 0x2

    .line 47
    move-object v15, v10

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-eq v6, v11, :cond_4

    .line 52
    .line 53
    if-eq v6, v14, :cond_3

    .line 54
    .line 55
    if-eq v6, v13, :cond_2

    .line 56
    .line 57
    if-ne v6, v12, :cond_1

    .line 58
    .line 59
    iget-object v1, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 60
    .line 61
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 75
    .line 76
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v1

    .line 80
    const-wide/16 v1, 0x1f4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v1, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 85
    .line 86
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    iget-object v1, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 92
    .line 93
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v1

    .line 97
    const-wide/16 v1, 0x1f4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Le7/b$c;->a:Le7/b$c;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v6, ""

    .line 111
    .line 112
    iget-object v12, v0, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Li7/p;->b:I

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Li7/p;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_6
    sget-object v2, Le7/b$o;->a:Le7/b$o;

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, LO7/a;->T()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    instance-of v2, v1, Le7/b$g;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 153
    .line 154
    .line 155
    check-cast v1, Le7/b$g;

    .line 156
    .line 157
    iget-object v1, v1, Le7/b$g;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    const v1, 0x7f14002d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "getString(R.string.ac_re\u2026e_manufacture_list_error)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {v12, v1, v11}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->y0(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_9
    sget-object v2, Le7/b$h;->a:Le7/b$h;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    iget-boolean v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->S0:Z

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Le7/b$n;->a:Le7/b$n;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LO7/a;->Q(Le7/b;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_b
    sget-object v2, Le7/b$i;->a:Le7/b$i;

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-wide/16 v13, 0x7530

    .line 215
    .line 216
    const-string v9, "getString(R.string.file_downloading, 0)"

    .line 217
    .line 218
    const v10, 0x7f1402e7

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    iput v3, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->O0:I

    .line 224
    .line 225
    invoke-virtual {v12, v3}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->q0(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->N0:LJ7/M;

    .line 229
    .line 230
    iget-object v2, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->M0:Landroid/os/Handler;

    .line 231
    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    new-instance v1, LJ7/M;

    .line 238
    .line 239
    invoke-direct {v1, v12, v3}, LJ7/M;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->N0:LJ7/M;

    .line 243
    .line 244
    invoke-virtual {v2, v1, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget v2, Li7/p;->b:I

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Li7/p;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v12, v10, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v13, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->L0:Li7/r;

    .line 273
    .line 274
    if-eqz v13, :cond_e

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v18, 0x15

    .line 282
    .line 283
    invoke-static/range {v13 .. v18}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->w0()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->C0:Li6/d0;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    iget-object v1, v1, Li6/d0;->i:Landroid/view/View;

    .line 294
    .line 295
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 296
    .line 297
    const/16 v2, 0x8

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v11}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->v0(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    throw v1

    .line 312
    :cond_e
    const/4 v1, 0x0

    .line 313
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_f
    sget-object v2, Le7/b$e;->a:Le7/b$e;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/16 v13, 0x64

    .line 324
    .line 325
    const-string v14, "getString(\n             \u2026                        )"

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    iget-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->N0:LJ7/M;

    .line 330
    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    iget-object v2, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->M0:Landroid/os/Handler;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    new-instance v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v12, v10, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->p0(Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 358
    .line 359
    iput v11, v4, LJ7/P$a$a$a;->d:I

    .line 360
    .line 361
    const-wide/16 v1, 0x1f4

    .line 362
    .line 363
    invoke-static {v1, v2, v4}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-ne v6, v5, :cond_11

    .line 368
    .line 369
    return-object v5

    .line 370
    :cond_11
    move-object v6, v0

    .line 371
    :goto_1
    iget-object v9, v6, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 372
    .line 373
    const v10, 0x7f1402e6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v10}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->p0(Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iput-object v6, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    iput v9, v4, LJ7/P$a$a$a;->d:I

    .line 390
    .line 391
    invoke-static {v1, v2, v4}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v1, v5, :cond_12

    .line 396
    .line 397
    return-object v5

    .line 398
    :cond_12
    move-object v1, v6

    .line 399
    :goto_2
    iget-object v2, v1, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 400
    .line 401
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 409
    .line 410
    iget-object v2, v1, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->L0:Li7/r;

    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->C0:Li6/d0;

    .line 418
    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    iget-object v2, v2, Li6/d0;->i:Landroid/view/View;

    .line 422
    .line 423
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v11}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->v0(Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    throw v1

    .line 438
    :cond_14
    const/4 v1, 0x0

    .line 439
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_15
    sget-object v2, Le7/b$m;->a:Le7/b$m;

    .line 444
    .line 445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    iget-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->N0:LJ7/M;

    .line 452
    .line 453
    iget-object v2, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->M0:Landroid/os/Handler;

    .line 454
    .line 455
    if-eqz v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :cond_16
    new-instance v1, LJ7/M;

    .line 461
    .line 462
    invoke-direct {v1, v12, v3}, LJ7/M;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->N0:LJ7/M;

    .line 466
    .line 467
    const-wide/16 v4, 0x7530

    .line 468
    .line 469
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget v2, Li7/p;->b:I

    .line 477
    .line 478
    invoke-virtual {v1, v6}, Li7/p;->a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v12, v10, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->L0:Li7/r;

    .line 498
    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/16 v7, 0x15

    .line 505
    .line 506
    invoke-static/range {v2 .. v7}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    throw v1

    .line 516
    :cond_18
    sget-object v2, Le7/b$k;->a:Le7/b$k;

    .line 517
    .line 518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    iget-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->N0:LJ7/M;

    .line 525
    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    iget-object v2, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->M0:Landroid/os/Handler;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    new-instance v1, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v12, v10, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v12, v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->p0(Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 553
    .line 554
    const/4 v1, 0x3

    .line 555
    iput v1, v4, LJ7/P$a$a$a;->d:I

    .line 556
    .line 557
    const-wide/16 v1, 0x1f4

    .line 558
    .line 559
    invoke-static {v1, v2, v4}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-ne v6, v5, :cond_1a

    .line 564
    .line 565
    return-object v5

    .line 566
    :cond_1a
    move-object v6, v0

    .line 567
    :goto_3
    iget-object v7, v6, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 568
    .line 569
    const v9, 0x7f1402e6

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v9}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->p0(Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iput-object v6, v4, LJ7/P$a$a$a;->a:LJ7/P$a$a;

    .line 583
    .line 584
    const/4 v7, 0x4

    .line 585
    iput v7, v4, LJ7/P$a$a$a;->d:I

    .line 586
    .line 587
    invoke-static {v1, v2, v4}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v5, :cond_1b

    .line 592
    .line 593
    return-object v5

    .line 594
    :cond_1b
    move-object v1, v6

    .line 595
    :goto_4
    iget-object v2, v1, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 596
    .line 597
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v1, LJ7/P$a$a;->a:Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;

    .line 605
    .line 606
    iget-object v2, v1, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->L0:Li7/r;

    .line 607
    .line 608
    if-eqz v2, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->u0()Li7/m;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const v2, 0x7f14005c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    const v2, 0x7f1405cb

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    const-string v2, "getString(R.string.remote_configured_successfully)"

    .line 632
    .line 633
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const v2, 0x7f1400a2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const-string v2, "getString(R.string.back_to_home)"

    .line 644
    .line 645
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const v2, 0x7f0802b0

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    const/16 v15, 0x28

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    invoke-static/range {v9 .. v15}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->u0()Li7/m;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->u0()Li7/m;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, LD7/L;

    .line 673
    .line 674
    const/4 v4, 0x7

    .line 675
    invoke-direct {v3, v1, v4}, LD7/L;-><init>(Landroid/content/ComponentCallbacks;I)V

    .line 676
    .line 677
    .line 678
    iput-object v3, v2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 679
    .line 680
    invoke-virtual {v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->u0()Li7/m;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    throw v1

    .line 694
    :cond_1d
    sget-object v2, Le7/b$b;->a:Le7/b$b;

    .line 695
    .line 696
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1e

    .line 701
    .line 702
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    sget-object v2, Le7/b$n;->a:Le7/b$n;

    .line 714
    .line 715
    invoke-virtual {v1, v2}, LO7/a;->Q(Le7/b;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, Landroid/content/Intent;

    .line 719
    .line 720
    invoke-virtual {v12}, Lq0/j;->c0()Landroid/content/Context;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    const-class v3, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardActivity;

    .line 725
    .line 726
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v2, v2, LP7/e;->l:Lg6/A;

    .line 734
    .line 735
    const-string v3, "selected_product"

    .line 736
    .line 737
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12}, Lq0/j;->a0()Lq0/q;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/4 v3, -0x1

    .line 745
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12}, Lq0/j;->a0()Lq0/q;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_1e
    sget-object v2, Le7/b$d;->a:Le7/b$d;

    .line 761
    .line 762
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_20

    .line 767
    .line 768
    iput v3, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->O0:I

    .line 769
    .line 770
    invoke-virtual {v12, v3}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->q0(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, LP7/e;->n()LB1/o;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v1}, LB1/o;->b1()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 789
    .line 790
    .line 791
    iget-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->L0:Li7/r;

    .line 792
    .line 793
    if-eqz v1, :cond_1f

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 796
    .line 797
    .line 798
    const v1, 0x7f140442

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v2, "getString(R.string.manufacture_download_failed)"

    .line 806
    .line 807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v1, v11}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->y0(Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget-object v2, Le7/b$n;->a:Le7/b$n;

    .line 818
    .line 819
    invoke-virtual {v1, v2}, LO7/a;->Q(Le7/b;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, LO7/a;->V()V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    throw v1

    .line 836
    :cond_20
    sget-object v2, Le7/b$j;->a:Le7/b$j;

    .line 837
    .line 838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_22

    .line 843
    .line 844
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1}, LP7/e;->n()LB1/o;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, LB1/o;->b1()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 860
    .line 861
    .line 862
    iget-object v1, v12, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->L0:Li7/r;

    .line 863
    .line 864
    if-eqz v1, :cond_21

    .line 865
    .line 866
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 867
    .line 868
    .line 869
    const v1, 0x7f1405cc

    .line 870
    .line 871
    .line 872
    invoke-virtual {v12, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const-string v2, "getString(R.string.remote_download_failed)"

    .line 877
    .line 878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12, v1, v3}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->y0(Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Le7/b$n;->a:Le7/b$n;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, LO7/a;->Q(Le7/b;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, LO7/a;->V()V

    .line 898
    .line 899
    .line 900
    goto :goto_5

    .line 901
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    throw v1

    .line 906
    :cond_22
    instance-of v2, v1, Le7/b$f;

    .line 907
    .line 908
    if-eqz v2, :cond_23

    .line 909
    .line 910
    check-cast v1, Le7/b$f;

    .line 911
    .line 912
    iget v1, v1, Le7/b$f;->a:I

    .line 913
    .line 914
    new-instance v2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 917
    .line 918
    .line 919
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v12, v10, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v12, v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->p0(Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_5

    .line 934
    :cond_23
    instance-of v2, v1, Le7/b$l;

    .line 935
    .line 936
    if-eqz v2, :cond_24

    .line 937
    .line 938
    check-cast v1, Le7/b$l;

    .line 939
    .line 940
    iget v1, v1, Le7/b$l;->a:I

    .line 941
    .line 942
    new-instance v2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 945
    .line 946
    .line 947
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v12, v10, v1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v12, v1}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->p0(Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_24
    sget-object v2, Le7/b$a;->a:Le7/b$a;

    .line 963
    .line 964
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_25

    .line 969
    .line 970
    invoke-virtual {v12}, Lg7/l;->j0()Li7/p;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 975
    .line 976
    .line 977
    const/4 v1, 0x6

    .line 978
    const v2, 0x7f0a00ba

    .line 979
    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    invoke-static {v12, v2, v3, v1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Lcom/vguard/smart/view/stabilizer/StabilizerAcRemoteConfigurationFragment;->s0()LO7/a;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sget-object v2, Le7/b$n;->a:Le7/b$n;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, LO7/a;->Q(Le7/b;)V

    .line 992
    .line 993
    .line 994
    goto :goto_5

    .line 995
    :cond_25
    sget-object v2, Le7/b$n;->a:Le7/b$n;

    .line 996
    .line 997
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :goto_5
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1001
    .line 1002
    return-object v1
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
    check-cast p1, Le7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ7/P$a$a;->a(Le7/b;Ll8/d;)Ljava/lang/Object;

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
