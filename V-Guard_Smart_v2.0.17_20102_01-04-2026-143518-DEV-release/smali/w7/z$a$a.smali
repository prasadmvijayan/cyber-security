.class public final Lw7/z$a$a;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/z$a$a;->a:Lcom/vguard/smart/view/home/profile/ProfileFragment;

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
    .locals 8

    .line 1
    check-cast p1, LW6/s;

    .line 2
    .line 3
    instance-of p2, p1, LW6/s$a;

    .line 4
    .line 5
    iget-object v0, p0, Lw7/z$a$a;->a:Lcom/vguard/smart/view/home/profile/ProfileFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Li7/p;->b:I

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, LW6/s$c;

    .line 23
    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->q0()LO7/Y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LO7/Y1;->n:Lg6/I0;

    .line 31
    .line 32
    const-string p2, "_user"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_20

    .line 36
    .line 37
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 38
    .line 39
    const-string v3, "binding"

    .line 40
    .line 41
    if-eqz v2, :cond_1f

    .line 42
    .line 43
    iget-object v4, p1, Lg6/I0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Li6/V;->h:Landroid/view/View;

    .line 46
    .line 47
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 53
    .line 54
    if-eqz v2, :cond_1e

    .line 55
    .line 56
    iget-object v4, p1, Lg6/I0;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v1

    .line 70
    :goto_0
    iget-object v2, v2, Li6/V;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 76
    .line 77
    if-eqz v2, :cond_1d

    .line 78
    .line 79
    iget-object v5, p1, Lg6/I0;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v6, p1, Lg6/I0;->d:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, " "

    .line 93
    .line 94
    invoke-static {v6, v7, v5}, LF4/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v6, v1

    .line 100
    :goto_2
    iget-object v2, v2, Li6/V;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 106
    .line 107
    if-eqz v2, :cond_1c

    .line 108
    .line 109
    iget-object v2, v2, Li6/V;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v4, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 124
    :goto_4
    const/16 v7, 0x8

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    move v4, v6

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move v4, v7

    .line 131
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 135
    .line 136
    if-eqz v2, :cond_1b

    .line 137
    .line 138
    iget-object v4, v2, Li6/V;->d:Landroid/view/View;

    .line 139
    .line 140
    check-cast v4, Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v2, :cond_1a

    .line 143
    .line 144
    iget-object v2, v2, Li6/V;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    move v2, v6

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move v2, v7

    .line 155
    :goto_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 159
    .line 160
    if-eqz v2, :cond_19

    .line 161
    .line 162
    iget-object v2, v2, Li6/V;->d:Landroid/view/View;

    .line 163
    .line 164
    check-cast v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-object v4, p1, Lg6/I0;->m:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v4, v6

    .line 186
    :goto_7
    iget-object v2, v2, Li6/V;->d:Landroid/view/View;

    .line 187
    .line 188
    check-cast v2, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    :goto_8
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 199
    .line 200
    if-eqz v2, :cond_18

    .line 201
    .line 202
    iget-object v2, v2, Li6/V;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move v4, v6

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    :goto_9
    move v4, v7

    .line 216
    :goto_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 220
    .line 221
    if-eqz v2, :cond_17

    .line 222
    .line 223
    iget-object v4, v2, Li6/V;->e:Landroid/view/View;

    .line 224
    .line 225
    check-cast v4, Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v2, :cond_16

    .line 228
    .line 229
    iget-object v2, v2, Li6/V;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    move v7, v6

    .line 238
    :cond_d
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 242
    .line 243
    if-eqz v2, :cond_15

    .line 244
    .line 245
    iget-object v2, v2, Li6/V;->e:Landroid/view/View;

    .line 246
    .line 247
    check-cast v2, Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_10

    .line 254
    .line 255
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    iget-object v4, p1, Lg6/I0;->k:Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :cond_e
    iget-object v2, v2, Li6/V;->e:Landroid/view/View;

    .line 268
    .line 269
    check-cast v2, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_10
    :goto_b
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lr1/m;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v2}, Lr1/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object p1, p1, Lg6/I0;->j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/l;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v2, Le1/j;->a:Le1/j$a;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lu1/a;->f(Le1/j;)Lu1/a;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/bumptech/glide/l;

    .line 304
    .line 305
    new-instance v2, Lu1/g;

    .line 306
    .line 307
    invoke-direct {v2}, Lu1/g;-><init>()V

    .line 308
    .line 309
    .line 310
    const v4, 0x7f08023f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lu1/a;->l(I)Lu1/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lu1/g;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lu1/a;->g(I)Lu1/a;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lu1/g;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v4, Ll1/k;->c:Ll1/k$d;

    .line 329
    .line 330
    new-instance v5, Ll1/h;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4, v5}, Lu1/a;->v(Ll1/k;Ll1/e;)Lu1/a;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->y(Lu1/a;)Lcom/bumptech/glide/l;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 344
    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    iget-object v2, v2, Li6/V;->f:Landroid/view/View;

    .line 348
    .line 349
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 350
    .line 351
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->B(Landroid/widget/ImageView;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, v0, Lcom/vguard/smart/view/home/profile/ProfileFragment;->D0:Li6/V;

    .line 355
    .line 356
    if-eqz p1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->q0()LO7/Y1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v2, v2, LO7/Y1;->n:Lg6/I0;

    .line 363
    .line 364
    if-eqz v2, :cond_12

    .line 365
    .line 366
    iget-object p2, v2, Lg6/I0;->o:Ljava/lang/String;

    .line 367
    .line 368
    const-string v1, "India"

    .line 369
    .line 370
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_11

    .line 375
    .line 376
    const p2, 0x7f1404cd

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const p2, 0x7f1404ca

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iget-object p1, p1, Li6/V;->g:Landroid/view/View;

    .line 388
    .line 389
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->q0()LO7/Y1;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, LO7/Y1;->g:LI8/Q;

    .line 406
    .line 407
    sget-object p2, LW6/s$d;->a:LW6/s$d;

    .line 408
    .line 409
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_12
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_20
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_21
    instance-of p2, p1, LW6/s$d;

    .line 475
    .line 476
    if-nez p2, :cond_22

    .line 477
    .line 478
    instance-of p2, p1, LW6/s$b;

    .line 479
    .line 480
    if-eqz p2, :cond_22

    .line 481
    .line 482
    check-cast p1, LW6/s$b;

    .line 483
    .line 484
    iget-object v3, p1, LW6/s$b;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->p0()Li7/m;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const p1, 0x7f1402ca

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const p1, 0x7f1405e9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const-string p1, "getString(R.string.retry)"

    .line 505
    .line 506
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const p1, 0x7f1402c0

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const p1, 0x7f0802b1

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const/16 v7, 0x20

    .line 524
    .line 525
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->p0()Li7/m;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance p2, LA7/g;

    .line 533
    .line 534
    const/16 v1, 0x1d

    .line 535
    .line 536
    invoke-direct {p2, v0, v1}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->p0()Li7/m;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    const-string p2, "onNegativeClick"

    .line 546
    .line 547
    sget-object v1, Lw7/A;->a:Lw7/A;

    .line 548
    .line 549
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-object v1, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->p0()Li7/m;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ProfileFragment;->q0()LO7/Y1;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-object p1, p1, LO7/Y1;->g:LI8/Q;

    .line 566
    .line 567
    sget-object p2, LW6/s$d;->a:LW6/s$d;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_22
    :goto_d
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 573
    .line 574
    return-object p1
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
