.class public final Lt7/h$a$a;
.super Ljava/lang/Object;
.source "MyProductsFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/h$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

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
    .locals 9

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
    const-string v0, "MyProductsFragment"

    .line 10
    .line 11
    iget-object v1, p0, Lt7/h$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

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
    sget-object p2, LW6/t$f;->a:LW6/t$f;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object p1, LC6/d;->a:LC6/d;

    .line 47
    .line 48
    const-string p2, "RatingSubmitSuccess"

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->H0:Landroidx/lifecycle/S;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LO7/d2;

    .line 74
    .line 75
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Li7/j;->a:Landroidx/lifecycle/S;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    float-to-int p1, p1

    .line 93
    iget-object v2, v1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->N0:Li7/m;

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const-string v0, "ratingSuccessDialog"

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const v3, 0x7f14005c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x4

    .line 108
    if-lt p1, v4, :cond_1

    .line 109
    .line 110
    const v4, 0x7f140310

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const v4, 0x7f14055e

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    const-string v5, "if(rating >= POSITIVE_RA\u2026r_rating_success_message)"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v5, 0x7f140502

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "getString(R.string.ok)"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const v6, 0x7f0802ab

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v8, 0x28

    .line 148
    .line 149
    invoke-static/range {v2 .. v8}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->N0:Li7/m;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    new-instance v3, Lt7/n;

    .line 157
    .line 158
    invoke-direct {v3, v1, p1}, Lt7/n;-><init>(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 162
    .line 163
    iget-object p1, v1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->N0:Li7/m;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_5
    sget-object p2, LW6/t$d;->a:LW6/t$d;

    .line 185
    .line 186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    sget-object p1, LC6/d;->a:LC6/d;

    .line 193
    .line 194
    const-string p2, "RatingNotNowSuccess"

    .line 195
    .line 196
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->q0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;)LO7/d2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sget-object p2, LW6/t$c;->a:LW6/t$c;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    sget-object p1, LC6/d;->a:LC6/d;

    .line 223
    .line 224
    const-string p2, "RatingNotNowFailed"

    .line 225
    .line 226
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->q0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;)LO7/d2;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    sget-object p2, LW6/t$e;->a:LW6/t$e;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    sget-object p1, LC6/d;->a:LC6/d;

    .line 253
    .line 254
    const-string p2, "RatingSubmitFailed"

    .line 255
    .line 256
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lg7/l;->j0()Li7/p;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->H0:Landroidx/lifecycle/S;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, LO7/d2;

    .line 280
    .line 281
    invoke-virtual {p1}, LO7/d2;->g()V

    .line 282
    .line 283
    .line 284
    const p1, 0x7f1404d6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "getString(R.string.network_error_common)"

    .line 292
    .line 293
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 300
    .line 301
    return-object p1
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
.end method
