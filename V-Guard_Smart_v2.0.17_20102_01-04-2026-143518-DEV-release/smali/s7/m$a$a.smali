.class public final Ls7/m$a$a;
.super Ljava/lang/Object;
.source "OnGridSolarCalculatorFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/m$a$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

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
    .locals 10

    .line 1
    check-cast p1, LW6/t;

    .line 2
    .line 3
    sget-object p2, LW6/t$b;->a:LW6/t$b;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "OnGridSolarCalculatorFragment"

    .line 10
    .line 11
    iget-object v1, p0, Ls7/m$a$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, LC6/d;->a:LC6/d;

    .line 16
    .line 17
    const-string p2, "LoadingDialog"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    sget-object p2, LW6/t$a;->a:LW6/t$a;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    sget-object p1, LC6/d;->a:LC6/d;

    .line 48
    .line 49
    const-string p2, "AppRating"

    .line 50
    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->p0(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)LO7/d2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p1, p1, LO7/d2;->g:Z

    .line 66
    .line 67
    iget-object p2, v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->L0:Landroidx/lifecycle/S;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LO7/d2;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, LO7/d2;->g:Z

    .line 79
    .line 80
    invoke-static {v1}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ls7/l;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Ls7/l;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;Ll8/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {p1, v2, v2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LO7/d2;

    .line 98
    .line 99
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    sget-object p2, LW6/t$f;->a:LW6/t$f;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    sget-object p1, LC6/d;->a:LC6/d;

    .line 113
    .line 114
    const-string p2, "RatingSubmitSuccess"

    .line 115
    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->L0:Landroidx/lifecycle/S;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LO7/d2;

    .line 140
    .line 141
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->s0()Li7/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Li7/j;->a:Landroidx/lifecycle/S;

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    float-to-int p1, p1

    .line 159
    iget-object v3, v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->H0:Li7/m;

    .line 160
    .line 161
    const-string p2, "ratingSuccessDialog"

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    const v0, 0x7f14005c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v0, 0x4

    .line 173
    if-lt p1, v0, :cond_3

    .line 174
    .line 175
    const v0, 0x7f140310

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v1, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v5, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const v0, 0x7f14055e

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :goto_1
    const-string v0, "if(rating >= MyProductsF\u2026r_rating_success_message)"

    .line 189
    .line 190
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f140502

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v0, "getString(R.string.ok)"

    .line 201
    .line 202
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0802ab

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v9, 0x28

    .line 214
    .line 215
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->H0:Li7/m;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    new-instance v3, Ls7/p;

    .line 223
    .line 224
    invoke-direct {v3, v1, p1}, Ls7/p;-><init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;I)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 228
    .line 229
    iget-object p1, v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->H0:Li7/m;

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_7
    sget-object p2, LW6/t$d;->a:LW6/t$d;

    .line 251
    .line 252
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    sget-object p1, LC6/d;->a:LC6/d;

    .line 259
    .line 260
    const-string p2, "RatingNotNowSuccess"

    .line 261
    .line 262
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->p0(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)LO7/d2;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object p2, LW6/t$c;->a:LW6/t$c;

    .line 281
    .line 282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_9

    .line 287
    .line 288
    sget-object p1, LC6/d;->a:LC6/d;

    .line 289
    .line 290
    const-string p2, "RatingNotNowFailed"

    .line 291
    .line 292
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->p0(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)LO7/d2;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    sget-object p2, LW6/t$e;->a:LW6/t$e;

    .line 311
    .line 312
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    sget-object p1, LC6/d;->a:LC6/d;

    .line 319
    .line 320
    const-string p2, "RatingSubmitFailed"

    .line 321
    .line 322
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v1, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->L0:Landroidx/lifecycle/S;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, LO7/d2;

    .line 346
    .line 347
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f1404d6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string p2, "getString(R.string.network_error_common)"

    .line 358
    .line 359
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 366
    .line 367
    return-object p1
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
.end method
