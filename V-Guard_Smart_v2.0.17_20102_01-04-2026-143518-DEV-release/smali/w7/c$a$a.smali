.class public final Lw7/c$a$a;
.super Ljava/lang/Object;
.source "ChangePhoneEmailFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/c$a$a;->a:Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;

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
.method public final a(LW6/b;Ll8/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/b;",
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
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lw7/c$a$a$a;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lw7/c$a$a$a;

    .line 14
    .line 15
    iget v5, v4, Lw7/c$a$a$a;->d:I

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
    iput v5, v4, Lw7/c$a$a$a;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lw7/c$a$a$a;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2}, Lw7/c$a$a$a;-><init>(Lw7/c$a$a;Ll8/d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, v4, Lw7/c$a$a$a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Lm8/a;->a:Lm8/a;

    .line 35
    .line 36
    iget v6, v4, Lw7/c$a$a$a;->d:I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "binding"

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lw7/c$a$a$a;->a:Lw7/c$a$a;

    .line 46
    .line 47
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_13

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v2, v1, LW6/b$q;

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v10, v0, Lw7/c$a$a;->a:Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;

    .line 69
    .line 70
    if-eqz v2, :cond_25

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LO7/O;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x3

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 88
    .line 89
    const/16 v4, 0xf

    .line 90
    .line 91
    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v4, v4, Li6/t;->d:Landroid/view/View;

    .line 99
    .line 100
    check-cast v4, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    aput-object v1, v4, v9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v7

    .line 113
    :cond_4
    :goto_1
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 114
    .line 115
    if-eqz v1, :cond_24

    .line 116
    .line 117
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->I0:I

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eq v4, v3, :cond_d

    .line 121
    .line 122
    if-eq v4, v5, :cond_9

    .line 123
    .line 124
    if-eq v4, v2, :cond_5

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 129
    .line 130
    if-eq v4, v3, :cond_8

    .line 131
    .line 132
    if-eq v4, v5, :cond_7

    .line 133
    .line 134
    if-eq v4, v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const v4, 0x7f14073c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const v4, 0x7f140739

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const v4, 0x7f14073f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 162
    .line 163
    if-eq v4, v3, :cond_c

    .line 164
    .line 165
    if-eq v4, v5, :cond_b

    .line 166
    .line 167
    if-eq v4, v2, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const v4, 0x7f140120

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const v4, 0x7f14011c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const v4, 0x7f140125

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 195
    .line 196
    if-eq v4, v3, :cond_10

    .line 197
    .line 198
    if-eq v4, v5, :cond_f

    .line 199
    .line 200
    if-eq v4, v2, :cond_e

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    const v4, 0x7f14003a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_2

    .line 211
    :cond_f
    const v4, 0x7f140035

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_2

    .line 219
    :cond_10
    const v4, 0x7f14003e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_2
    const-string v4, "when (transactionType) {\u2026     else -> \"\"\n        }"

    .line 227
    .line 228
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 232
    .line 233
    if-ne v4, v2, :cond_11

    .line 234
    .line 235
    const v4, 0x7f140241

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, LO7/O;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 254
    .line 255
    if-eq v4, v3, :cond_14

    .line 256
    .line 257
    if-eq v4, v5, :cond_13

    .line 258
    .line 259
    :cond_12
    move-object v4, v7

    .line 260
    goto :goto_3

    .line 261
    :cond_13
    const v4, 0x7f140067

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_3

    .line 269
    :cond_14
    const v4, 0x7f14046a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_3
    if-eqz v4, :cond_16

    .line 277
    .line 278
    invoke-static {v4}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_15

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_15
    const-string v11, " "

    .line 286
    .line 287
    invoke-static {v6, v11, v4}, LF4/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :cond_16
    :goto_4
    iget-object v1, v1, Li6/t;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 297
    .line 298
    if-eqz v1, :cond_23

    .line 299
    .line 300
    iget-object v1, v1, Li6/t;->e:Landroid/view/View;

    .line 301
    .line 302
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 303
    .line 304
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 305
    .line 306
    if-eq v4, v2, :cond_18

    .line 307
    .line 308
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, LO7/O;->j()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_17

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_17
    const/16 v4, 0x8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_18
    :goto_5
    move v4, v9

    .line 323
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, LO7/O;->h:Lg6/I0;

    .line 331
    .line 332
    if-eqz v1, :cond_22

    .line 333
    .line 334
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->I0:I

    .line 335
    .line 336
    if-ne v4, v2, :cond_1e

    .line 337
    .line 338
    iget-object v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 339
    .line 340
    if-eqz v4, :cond_1d

    .line 341
    .line 342
    iget v6, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 343
    .line 344
    if-ne v6, v2, :cond_19

    .line 345
    .line 346
    move v2, v3

    .line 347
    goto :goto_7

    .line 348
    :cond_19
    move v2, v9

    .line 349
    :goto_7
    iget-object v4, v4, Li6/t;->c:Landroid/view/View;

    .line 350
    .line 351
    check-cast v4, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 357
    .line 358
    if-eqz v2, :cond_1c

    .line 359
    .line 360
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 361
    .line 362
    if-eq v4, v3, :cond_1a

    .line 363
    .line 364
    if-ne v4, v5, :cond_1b

    .line 365
    .line 366
    :cond_1a
    move v9, v3

    .line 367
    :cond_1b
    iget-object v2, v2, Li6/t;->d:Landroid/view/View;

    .line 368
    .line 369
    check-cast v2, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 370
    .line 371
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v7

    .line 379
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v7

    .line 383
    :cond_1e
    :goto_8
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 384
    .line 385
    if-eqz v2, :cond_21

    .line 386
    .line 387
    iget-object v2, v2, Li6/t;->c:Landroid/view/View;

    .line 388
    .line 389
    check-cast v2, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 390
    .line 391
    iget-object v4, v1, Lg6/I0;->f:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 397
    .line 398
    if-eqz v2, :cond_20

    .line 399
    .line 400
    iget v4, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 401
    .line 402
    if-ne v4, v3, :cond_1f

    .line 403
    .line 404
    iget-object v1, v1, Lg6/I0;->e:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1f
    iget-object v1, v1, Lg6/I0;->g:Ljava/lang/String;

    .line 408
    .line 409
    :goto_9
    iget-object v2, v2, Li6/t;->d:Landroid/view/View;

    .line 410
    .line 411
    check-cast v2, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_14

    .line 417
    .line 418
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v7

    .line 422
    :cond_21
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v7

    .line 426
    :cond_22
    const-string v1, "_user"

    .line 427
    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v7

    .line 432
    :cond_23
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v7

    .line 436
    :cond_24
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v7

    .line 440
    :cond_25
    instance-of v2, v1, LW6/b$l;

    .line 441
    .line 442
    if-eqz v2, :cond_26

    .line 443
    .line 444
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget v2, Li7/p;->b:I

    .line 449
    .line 450
    invoke-virtual {v1, v6}, Li7/p;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_14

    .line 454
    .line 455
    :cond_26
    instance-of v2, v1, LW6/b$d;

    .line 456
    .line 457
    const-string v11, "vgSnackbar"

    .line 458
    .line 459
    if-eqz v2, :cond_28

    .line 460
    .line 461
    iget-object v12, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->C0:Li7/r;

    .line 462
    .line 463
    if-eqz v12, :cond_27

    .line 464
    .line 465
    const v1, 0x7f140265

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v17, 0x1e

    .line 477
    .line 478
    invoke-static/range {v12 .. v17}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_14

    .line 482
    .line 483
    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v7

    .line 487
    :cond_28
    instance-of v2, v1, LW6/b$h;

    .line 488
    .line 489
    if-eqz v2, :cond_2a

    .line 490
    .line 491
    iget-object v12, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->C0:Li7/r;

    .line 492
    .line 493
    if-eqz v12, :cond_29

    .line 494
    .line 495
    const v1, 0x7f1403ca

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v17, 0x1e

    .line 507
    .line 508
    invoke-static/range {v12 .. v17}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_14

    .line 512
    .line 513
    :cond_29
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v7

    .line 517
    :cond_2a
    instance-of v2, v1, LW6/b$k;

    .line 518
    .line 519
    if-eqz v2, :cond_34

    .line 520
    .line 521
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 522
    .line 523
    if-eqz v2, :cond_33

    .line 524
    .line 525
    iget-object v2, v2, Li6/t;->i:Landroid/view/View;

    .line 526
    .line 527
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 528
    .line 529
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 537
    .line 538
    .line 539
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 540
    .line 541
    if-eqz v2, :cond_32

    .line 542
    .line 543
    iget-object v2, v2, Li6/t;->h:Landroid/view/View;

    .line 544
    .line 545
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 546
    .line 547
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    check-cast v1, LW6/b$k;

    .line 551
    .line 552
    iget-boolean v1, v1, LW6/b$k;->a:Z

    .line 553
    .line 554
    if-eqz v1, :cond_2c

    .line 555
    .line 556
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 557
    .line 558
    if-eqz v1, :cond_2b

    .line 559
    .line 560
    const v2, 0x7f140271

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 568
    .line 569
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_2b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v7

    .line 579
    :cond_2c
    :goto_a
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 580
    .line 581
    if-eqz v1, :cond_31

    .line 582
    .line 583
    iget-object v1, v1, Li6/t;->d:Landroid/view/View;

    .line 584
    .line 585
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 588
    .line 589
    .line 590
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 591
    .line 592
    if-eqz v1, :cond_30

    .line 593
    .line 594
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 595
    .line 596
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 597
    .line 598
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 602
    .line 603
    if-eqz v1, :cond_2f

    .line 604
    .line 605
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 606
    .line 607
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 608
    .line 609
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 613
    .line 614
    if-eqz v1, :cond_2e

    .line 615
    .line 616
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, LO7/O;->j()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    xor-int/2addr v2, v3

    .line 625
    iget-object v1, v1, Li6/t;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroid/widget/Button;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 633
    .line 634
    if-eqz v1, :cond_2d

    .line 635
    .line 636
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 637
    .line 638
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v7

    .line 649
    :cond_2e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v7

    .line 653
    :cond_2f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v7

    .line 657
    :cond_30
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v7

    .line 661
    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v7

    .line 665
    :cond_32
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v7

    .line 669
    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v7

    .line 673
    :cond_34
    instance-of v2, v1, LW6/b$g;

    .line 674
    .line 675
    if-eqz v2, :cond_3e

    .line 676
    .line 677
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 678
    .line 679
    if-eqz v2, :cond_3d

    .line 680
    .line 681
    iget-object v2, v2, Li6/t;->i:Landroid/view/View;

    .line 682
    .line 683
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 684
    .line 685
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 693
    .line 694
    .line 695
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 696
    .line 697
    if-eqz v2, :cond_3c

    .line 698
    .line 699
    iget-object v2, v2, Li6/t;->h:Landroid/view/View;

    .line 700
    .line 701
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 702
    .line 703
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    check-cast v1, LW6/b$g;

    .line 707
    .line 708
    iget-boolean v1, v1, LW6/b$g;->a:Z

    .line 709
    .line 710
    if-eqz v1, :cond_36

    .line 711
    .line 712
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 713
    .line 714
    if-eqz v1, :cond_35

    .line 715
    .line 716
    const v2, 0x7f14026c

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 724
    .line 725
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_35
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v7

    .line 735
    :cond_36
    :goto_b
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 736
    .line 737
    if-eqz v1, :cond_3b

    .line 738
    .line 739
    iget-object v1, v1, Li6/t;->d:Landroid/view/View;

    .line 740
    .line 741
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 744
    .line 745
    .line 746
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 747
    .line 748
    if-eqz v1, :cond_3a

    .line 749
    .line 750
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 751
    .line 752
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 753
    .line 754
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 758
    .line 759
    if-eqz v1, :cond_39

    .line 760
    .line 761
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 762
    .line 763
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 764
    .line 765
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 769
    .line 770
    if-eqz v1, :cond_38

    .line 771
    .line 772
    iget-object v1, v1, Li6/t;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Landroid/widget/Button;

    .line 775
    .line 776
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 780
    .line 781
    if-eqz v1, :cond_37

    .line 782
    .line 783
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 784
    .line 785
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 786
    .line 787
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_14

    .line 791
    .line 792
    :cond_37
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v7

    .line 796
    :cond_38
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v7

    .line 800
    :cond_39
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v7

    .line 804
    :cond_3a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v7

    .line 808
    :cond_3b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v7

    .line 812
    :cond_3c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v7

    .line 816
    :cond_3d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v7

    .line 820
    :cond_3e
    instance-of v2, v1, LW6/b$p;

    .line 821
    .line 822
    const/4 v6, -0x1

    .line 823
    const v12, 0x7f080282

    .line 824
    .line 825
    .line 826
    if-eqz v2, :cond_47

    .line 827
    .line 828
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 829
    .line 830
    if-eqz v1, :cond_46

    .line 831
    .line 832
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 833
    .line 834
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 835
    .line 836
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 840
    .line 841
    if-eqz v1, :cond_45

    .line 842
    .line 843
    invoke-virtual {v10}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v10}, Lq0/j;->l()Lq0/q;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-eqz v4, :cond_3f

    .line 852
    .line 853
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    goto :goto_c

    .line 858
    :cond_3f
    move-object v4, v7

    .line 859
    :goto_c
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 864
    .line 865
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 871
    .line 872
    if-eqz v1, :cond_44

    .line 873
    .line 874
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 875
    .line 876
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 877
    .line 878
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 879
    .line 880
    .line 881
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 882
    .line 883
    if-eqz v1, :cond_43

    .line 884
    .line 885
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 886
    .line 887
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 888
    .line 889
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 893
    .line 894
    if-eqz v1, :cond_42

    .line 895
    .line 896
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 897
    .line 898
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 899
    .line 900
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 904
    .line 905
    if-eqz v1, :cond_41

    .line 906
    .line 907
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 908
    .line 909
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 915
    .line 916
    if-eqz v1, :cond_40

    .line 917
    .line 918
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v2}, LO7/O;->j()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    xor-int/2addr v2, v3

    .line 927
    iget-object v1, v1, Li6/t;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Landroid/widget/Button;

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_14

    .line 935
    .line 936
    :cond_40
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v7

    .line 940
    :cond_41
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v7

    .line 944
    :cond_42
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v7

    .line 948
    :cond_43
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v7

    .line 952
    :cond_44
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v7

    .line 956
    :cond_45
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v7

    .line 960
    :cond_46
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v7

    .line 964
    :cond_47
    instance-of v2, v1, LW6/b$i;

    .line 965
    .line 966
    if-eqz v2, :cond_4e

    .line 967
    .line 968
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 969
    .line 970
    if-eqz v1, :cond_4d

    .line 971
    .line 972
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 973
    .line 974
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 975
    .line 976
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 980
    .line 981
    if-eqz v1, :cond_4c

    .line 982
    .line 983
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 984
    .line 985
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 986
    .line 987
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 995
    .line 996
    .line 997
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 998
    .line 999
    if-eqz v1, :cond_4b

    .line 1000
    .line 1001
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1002
    .line 1003
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1004
    .line 1005
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1009
    .line 1010
    if-eqz v1, :cond_4a

    .line 1011
    .line 1012
    const v2, 0x7f1403cb

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1020
    .line 1021
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1027
    .line 1028
    if-eqz v1, :cond_49

    .line 1029
    .line 1030
    iget-object v1, v1, Li6/t;->c:Landroid/view/View;

    .line 1031
    .line 1032
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1038
    .line 1039
    if-eqz v1, :cond_48

    .line 1040
    .line 1041
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 1042
    .line 1043
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1044
    .line 1045
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_14

    .line 1049
    .line 1050
    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v7

    .line 1054
    :cond_49
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v7

    .line 1058
    :cond_4a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    throw v7

    .line 1062
    :cond_4b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v7

    .line 1066
    :cond_4c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v7

    .line 1070
    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v7

    .line 1074
    :cond_4e
    instance-of v2, v1, LW6/b$e;

    .line 1075
    .line 1076
    if-eqz v2, :cond_55

    .line 1077
    .line 1078
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1079
    .line 1080
    if-eqz v2, :cond_54

    .line 1081
    .line 1082
    iget-object v2, v2, Li6/t;->h:Landroid/view/View;

    .line 1083
    .line 1084
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1085
    .line 1086
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1090
    .line 1091
    if-eqz v2, :cond_53

    .line 1092
    .line 1093
    iget-object v2, v2, Li6/t;->i:Landroid/view/View;

    .line 1094
    .line 1095
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1096
    .line 1097
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1101
    .line 1102
    if-eqz v2, :cond_52

    .line 1103
    .line 1104
    iget-object v2, v2, Li6/t;->b:Landroid/view/View;

    .line 1105
    .line 1106
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1107
    .line 1108
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1112
    .line 1113
    if-eqz v2, :cond_51

    .line 1114
    .line 1115
    check-cast v1, LW6/b$e;

    .line 1116
    .line 1117
    iget-boolean v1, v1, LW6/b$e;->a:Z

    .line 1118
    .line 1119
    if-eqz v1, :cond_4f

    .line 1120
    .line 1121
    const v1, 0x7f140267

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_d

    .line 1129
    :cond_4f
    move-object v1, v7

    .line 1130
    :goto_d
    iget-object v2, v2, Li6/t;->b:Landroid/view/View;

    .line 1131
    .line 1132
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1133
    .line 1134
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1145
    .line 1146
    if-eqz v1, :cond_50

    .line 1147
    .line 1148
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 1149
    .line 1150
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1151
    .line 1152
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_14

    .line 1156
    .line 1157
    :cond_50
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v7

    .line 1161
    :cond_51
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    throw v7

    .line 1165
    :cond_52
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v7

    .line 1169
    :cond_53
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v7

    .line 1173
    :cond_54
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    throw v7

    .line 1177
    :cond_55
    instance-of v2, v1, LW6/b$c;

    .line 1178
    .line 1179
    if-eqz v2, :cond_5c

    .line 1180
    .line 1181
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1182
    .line 1183
    if-eqz v1, :cond_5b

    .line 1184
    .line 1185
    invoke-virtual {v10}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v10}, Lq0/j;->l()Lq0/q;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    if-eqz v4, :cond_56

    .line 1194
    .line 1195
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    goto :goto_e

    .line 1200
    :cond_56
    move-object v4, v7

    .line 1201
    :goto_e
    invoke-virtual {v2, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1206
    .line 1207
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1213
    .line 1214
    if-eqz v1, :cond_5a

    .line 1215
    .line 1216
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1217
    .line 1218
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1219
    .line 1220
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1224
    .line 1225
    if-eqz v1, :cond_59

    .line 1226
    .line 1227
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1228
    .line 1229
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1235
    .line 1236
    if-eqz v1, :cond_58

    .line 1237
    .line 1238
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1239
    .line 1240
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1241
    .line 1242
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1246
    .line 1247
    if-eqz v1, :cond_57

    .line 1248
    .line 1249
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 1250
    .line 1251
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1252
    .line 1253
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_14

    .line 1257
    .line 1258
    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v7

    .line 1262
    :cond_58
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v7

    .line 1266
    :cond_59
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v7

    .line 1270
    :cond_5a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v7

    .line 1274
    :cond_5b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v7

    .line 1278
    :cond_5c
    instance-of v2, v1, LW6/b$f;

    .line 1279
    .line 1280
    if-eqz v2, :cond_63

    .line 1281
    .line 1282
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1283
    .line 1284
    if-eqz v2, :cond_62

    .line 1285
    .line 1286
    iget-object v2, v2, Li6/t;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Landroid/widget/Button;

    .line 1289
    .line 1290
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1301
    .line 1302
    if-eqz v2, :cond_61

    .line 1303
    .line 1304
    iget-object v2, v2, Li6/t;->i:Landroid/view/View;

    .line 1305
    .line 1306
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1307
    .line 1308
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1312
    .line 1313
    if-eqz v2, :cond_60

    .line 1314
    .line 1315
    iget-object v2, v2, Li6/t;->b:Landroid/view/View;

    .line 1316
    .line 1317
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1318
    .line 1319
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1320
    .line 1321
    .line 1322
    check-cast v1, LW6/b$f;

    .line 1323
    .line 1324
    iget-boolean v1, v1, LW6/b$f;->a:Z

    .line 1325
    .line 1326
    if-eqz v1, :cond_5e

    .line 1327
    .line 1328
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1329
    .line 1330
    if-eqz v1, :cond_5d

    .line 1331
    .line 1332
    const v2, 0x7f14026a

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 1340
    .line 1341
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_f

    .line 1347
    :cond_5d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v7

    .line 1351
    :cond_5e
    :goto_f
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1352
    .line 1353
    if-eqz v1, :cond_5f

    .line 1354
    .line 1355
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 1356
    .line 1357
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_14

    .line 1363
    .line 1364
    :cond_5f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v7

    .line 1368
    :cond_60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v7

    .line 1372
    :cond_61
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v7

    .line 1376
    :cond_62
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v7

    .line 1380
    :cond_63
    instance-of v2, v1, LW6/b$j;

    .line 1381
    .line 1382
    if-eqz v2, :cond_6a

    .line 1383
    .line 1384
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1385
    .line 1386
    if-eqz v2, :cond_69

    .line 1387
    .line 1388
    iget-object v2, v2, Li6/t;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, Landroid/widget/Button;

    .line 1391
    .line 1392
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1403
    .line 1404
    if-eqz v2, :cond_68

    .line 1405
    .line 1406
    iget-object v2, v2, Li6/t;->i:Landroid/view/View;

    .line 1407
    .line 1408
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1409
    .line 1410
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1414
    .line 1415
    if-eqz v2, :cond_67

    .line 1416
    .line 1417
    iget-object v2, v2, Li6/t;->b:Landroid/view/View;

    .line 1418
    .line 1419
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1420
    .line 1421
    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    check-cast v1, LW6/b$j;

    .line 1425
    .line 1426
    iget-boolean v1, v1, LW6/b$j;->a:Z

    .line 1427
    .line 1428
    if-eqz v1, :cond_65

    .line 1429
    .line 1430
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1431
    .line 1432
    if-eqz v1, :cond_64

    .line 1433
    .line 1434
    const v2, 0x7f14026f

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 1442
    .line 1443
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1444
    .line 1445
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :cond_64
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v7

    .line 1453
    :cond_65
    :goto_10
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1454
    .line 1455
    if-eqz v1, :cond_66

    .line 1456
    .line 1457
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 1458
    .line 1459
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_14

    .line 1465
    .line 1466
    :cond_66
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v7

    .line 1470
    :cond_67
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    throw v7

    .line 1474
    :cond_68
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v7

    .line 1478
    :cond_69
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    throw v7

    .line 1482
    :cond_6a
    instance-of v2, v1, LW6/b$o;

    .line 1483
    .line 1484
    if-eqz v2, :cond_6d

    .line 1485
    .line 1486
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1487
    .line 1488
    if-eqz v1, :cond_6c

    .line 1489
    .line 1490
    iget-object v1, v1, Li6/t;->h:Landroid/view/View;

    .line 1491
    .line 1492
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1493
    .line 1494
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1498
    .line 1499
    if-eqz v1, :cond_6b

    .line 1500
    .line 1501
    iget-object v1, v1, Li6/t;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, Landroid/widget/Button;

    .line 1504
    .line 1505
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_14

    .line 1509
    .line 1510
    :cond_6b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v7

    .line 1514
    :cond_6c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    throw v7

    .line 1518
    :cond_6d
    instance-of v2, v1, LW6/b$n;

    .line 1519
    .line 1520
    if-eqz v2, :cond_76

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1530
    .line 1531
    if-eqz v1, :cond_75

    .line 1532
    .line 1533
    const v2, 0x7f1405d2

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iget-object v1, v1, Li6/t;->g:Landroid/view/View;

    .line 1541
    .line 1542
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1543
    .line 1544
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1548
    .line 1549
    if-eqz v1, :cond_74

    .line 1550
    .line 1551
    invoke-virtual {v10}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v10}, Lq0/j;->l()Lq0/q;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    if-eqz v6, :cond_6e

    .line 1560
    .line 1561
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    goto :goto_11

    .line 1566
    :cond_6e
    move-object v6, v7

    .line 1567
    :goto_11
    const v9, 0x7f080283

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    iget-object v1, v1, Li6/t;->i:Landroid/view/View;

    .line 1575
    .line 1576
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1577
    .line 1578
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1582
    .line 1583
    if-eqz v1, :cond_73

    .line 1584
    .line 1585
    invoke-virtual {v10}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v10}, Lq0/j;->l()Lq0/q;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6

    .line 1593
    if-eqz v6, :cond_6f

    .line 1594
    .line 1595
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    goto :goto_12

    .line 1600
    :cond_6f
    move-object v6, v7

    .line 1601
    :goto_12
    invoke-virtual {v2, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    iget-object v1, v1, Li6/t;->b:Landroid/view/View;

    .line 1606
    .line 1607
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1610
    .line 1611
    .line 1612
    iput-object v0, v4, Lw7/c$a$a$a;->a:Lw7/c$a$a;

    .line 1613
    .line 1614
    iput v3, v4, Lw7/c$a$a$a;->d:I

    .line 1615
    .line 1616
    const-wide/16 v1, 0xc8

    .line 1617
    .line 1618
    invoke-static {v1, v2, v4}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    if-ne v1, v5, :cond_70

    .line 1623
    .line 1624
    return-object v5

    .line 1625
    :cond_70
    move-object v1, v0

    .line 1626
    :goto_13
    iget-object v1, v1, Lw7/c$a$a;->a:Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;

    .line 1627
    .line 1628
    iget-object v2, v1, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->K0:LC4/M;

    .line 1629
    .line 1630
    if-eqz v2, :cond_72

    .line 1631
    .line 1632
    iget-object v2, v1, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 1633
    .line 1634
    if-eqz v2, :cond_71

    .line 1635
    .line 1636
    iget-object v2, v2, Li6/t;->f:Landroid/view/View;

    .line 1637
    .line 1638
    check-cast v2, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lq0/j;->a0()Lq0/q;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    invoke-static {v2, v1}, LC4/M;->l(Landroid/widget/EditText;Lq0/q;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_14

    .line 1648
    .line 1649
    :cond_71
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v7

    .line 1653
    :cond_72
    const-string v1, "mKeyboardUtils"

    .line 1654
    .line 1655
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    throw v7

    .line 1659
    :cond_73
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw v7

    .line 1663
    :cond_74
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    throw v7

    .line 1667
    :cond_75
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v7

    .line 1671
    :cond_76
    instance-of v2, v1, LW6/b$m;

    .line 1672
    .line 1673
    if-eqz v2, :cond_78

    .line 1674
    .line 1675
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1680
    .line 1681
    .line 1682
    check-cast v1, LW6/b$m;

    .line 1683
    .line 1684
    iget-object v14, v1, LW6/b$m;->a:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v12, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->C0:Li7/r;

    .line 1687
    .line 1688
    if-eqz v12, :cond_77

    .line 1689
    .line 1690
    const/4 v13, 0x0

    .line 1691
    const/16 v16, 0x0

    .line 1692
    .line 1693
    const/4 v15, 0x0

    .line 1694
    const/16 v17, 0x1d

    .line 1695
    .line 1696
    invoke-static/range {v12 .. v17}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_14

    .line 1700
    .line 1701
    :cond_77
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v7

    .line 1705
    :cond_78
    instance-of v2, v1, LW6/b$t;

    .line 1706
    .line 1707
    if-eqz v2, :cond_79

    .line 1708
    .line 1709
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v10}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->q0()Li7/m;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_14

    .line 1724
    .line 1725
    :cond_79
    instance-of v2, v1, LW6/b$s;

    .line 1726
    .line 1727
    if-eqz v2, :cond_7b

    .line 1728
    .line 1729
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1734
    .line 1735
    .line 1736
    check-cast v1, LW6/b$s;

    .line 1737
    .line 1738
    iget-object v14, v1, LW6/b$s;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    iget-object v12, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->C0:Li7/r;

    .line 1741
    .line 1742
    if-eqz v12, :cond_7a

    .line 1743
    .line 1744
    const/4 v13, 0x0

    .line 1745
    const/16 v16, 0x0

    .line 1746
    .line 1747
    const/4 v15, 0x0

    .line 1748
    const/16 v17, 0x1d

    .line 1749
    .line 1750
    invoke-static/range {v12 .. v17}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_14

    .line 1754
    .line 1755
    :cond_7a
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v7

    .line 1759
    :cond_7b
    instance-of v2, v1, LW6/b$b;

    .line 1760
    .line 1761
    if-eqz v2, :cond_7f

    .line 1762
    .line 1763
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v11, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->H0:Li7/m;

    .line 1771
    .line 1772
    const-string v1, "vgDeleteSuccessDialog"

    .line 1773
    .line 1774
    if-eqz v11, :cond_7e

    .line 1775
    .line 1776
    const v2, 0x7f14005c

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    const v2, 0x7f140066

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v13

    .line 1790
    const-string v2, "getString(R.string.alter\u2026umber_delete_success_msg)"

    .line 1791
    .line 1792
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    const v2, 0x7f140502

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v10, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v14

    .line 1802
    const-string v2, "getString(R.string.ok)"

    .line 1803
    .line 1804
    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    const v2, 0x7f0802b0

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v16

    .line 1814
    const/16 v17, 0x28

    .line 1815
    .line 1816
    const/4 v15, 0x0

    .line 1817
    invoke-static/range {v11 .. v17}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->H0:Li7/m;

    .line 1821
    .line 1822
    if-eqz v2, :cond_7d

    .line 1823
    .line 1824
    new-instance v4, Lw7/d;

    .line 1825
    .line 1826
    invoke-direct {v4, v10, v3}, Lw7/d;-><init>(Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;I)V

    .line 1827
    .line 1828
    .line 1829
    iput-object v4, v2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 1830
    .line 1831
    iget-object v2, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->H0:Li7/m;

    .line 1832
    .line 1833
    if-eqz v2, :cond_7c

    .line 1834
    .line 1835
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_14

    .line 1839
    :cond_7c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v7

    .line 1843
    :cond_7d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v7

    .line 1847
    :cond_7e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v7

    .line 1851
    :cond_7f
    instance-of v2, v1, LW6/b$a;

    .line 1852
    .line 1853
    if-eqz v2, :cond_81

    .line 1854
    .line 1855
    invoke-virtual {v10}, Lg7/l;->j0()Li7/p;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 1860
    .line 1861
    .line 1862
    check-cast v1, LW6/b$a;

    .line 1863
    .line 1864
    iget-object v14, v1, LW6/b$a;->a:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v12, v10, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->C0:Li7/r;

    .line 1867
    .line 1868
    if-eqz v12, :cond_80

    .line 1869
    .line 1870
    const/4 v13, 0x0

    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    const/4 v15, 0x0

    .line 1874
    const/16 v17, 0x1d

    .line 1875
    .line 1876
    invoke-static/range {v12 .. v17}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_14

    .line 1880
    :cond_80
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    throw v7

    .line 1884
    :cond_81
    :goto_14
    sget-object v1, Lh8/r;->a:Lh8/r;

    .line 1885
    .line 1886
    return-object v1
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
    check-cast p1, LW6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw7/c$a$a;->a(LW6/b;Ll8/d;)Ljava/lang/Object;

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
