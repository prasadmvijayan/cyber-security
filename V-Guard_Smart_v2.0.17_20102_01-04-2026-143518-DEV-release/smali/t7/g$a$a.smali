.class public final Lt7/g$a$a;
.super Ljava/lang/Object;
.source "MyProductsFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

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
.method public final a(LW6/n;Ll8/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/n;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lt7/g$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt7/g$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lt7/g$a$a$a;->x:I

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
    iput v1, v0, Lt7/g$a$a$a;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt7/g$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt7/g$a$a$a;-><init>(Lt7/g$a$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt7/g$a$a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Lt7/g$a$a$a;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "viewModel"

    .line 39
    .line 40
    const-string v11, "MyProductsFragment"

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eq v2, v9, :cond_5

    .line 45
    .line 46
    if-eq v2, v8, :cond_4

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    if-ne v2, v6, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 55
    .line 56
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 70
    .line 71
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 77
    .line 78
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-object p1, v0, Lt7/g$a$a$a;->e:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v11, v0, Lt7/g$a$a$a;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Lt7/g$a$a$a;->c:LC6/d;

    .line 88
    .line 89
    iget-object v6, v0, Lt7/g$a$a$a;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 92
    .line 93
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    iget-object p1, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 99
    .line 100
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_6
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    instance-of p2, p1, LW6/n$f;

    .line 109
    .line 110
    const v2, 0x7f14010e

    .line 111
    .line 112
    .line 113
    iget-object v12, p0, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    sget-object p2, LC6/d;->a:LC6/d;

    .line 118
    .line 119
    const-string v0, "MyProductsApiError"

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v12, v3}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->u0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;Z)V

    .line 132
    .line 133
    .line 134
    check-cast p1, LW6/n$f;

    .line 135
    .line 136
    iget-object v5, p1, LW6/n$f;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->A0()Li7/m;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const p1, 0x7f1402ca

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const p1, 0x7f1405e9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string p1, "getString(R.string.retry)"

    .line 157
    .line 158
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const p1, 0x7f08029e

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v9, 0x20

    .line 173
    .line 174
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->A0()Li7/m;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, LA7/f;

    .line 182
    .line 183
    const/16 v0, 0x14

    .line 184
    .line 185
    invoke-direct {p2, v12, v0}, LA7/f;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->A0()Li7/m;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, LA7/g;

    .line 195
    .line 196
    const/16 v0, 0x18

    .line 197
    .line 198
    invoke-direct {p2, v12, v0}, LA7/g;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->A0()Li7/m;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    instance-of p2, p1, LW6/n$g;

    .line 213
    .line 214
    if-eqz p2, :cond_14

    .line 215
    .line 216
    sget-object p2, LC6/d;->a:LC6/d;

    .line 217
    .line 218
    const-string v2, "MyProductsApiSuccess"

    .line 219
    .line 220
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v3}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->u0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;Z)V

    .line 231
    .line 232
    .line 233
    check-cast p1, LW6/n$g;

    .line 234
    .line 235
    iget-boolean p1, p1, LW6/n$g;->a:Z

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, v12, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->C0:Lcom/google/android/gms/internal/firebase-auth-api/Y;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const-string p1, "binding"

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_9
    :goto_1
    iput-object p0, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 258
    .line 259
    iput v9, v0, Lt7/g$a$a$a;->x:I

    .line 260
    .line 261
    invoke-static {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->r0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;)Lh8/r;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_a

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_a
    move-object p1, p0

    .line 269
    :goto_2
    iget-object p2, p1, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 270
    .line 271
    invoke-static {p2}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->t0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;)V

    .line 272
    .line 273
    .line 274
    sget-object v2, LC6/d;->a:LC6/d;

    .line 275
    .line 276
    new-array p2, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v6, p1, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 279
    .line 280
    iget-object v6, v6, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 281
    .line 282
    if-eqz v6, :cond_13

    .line 283
    .line 284
    iput-object p1, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 285
    .line 286
    iput-object p2, v0, Lt7/g$a$a$a;->b:[Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v2, v0, Lt7/g$a$a$a;->c:LC6/d;

    .line 289
    .line 290
    iput-object v11, v0, Lt7/g$a$a$a;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-object p2, v0, Lt7/g$a$a$a;->e:[Ljava/lang/Object;

    .line 293
    .line 294
    iput v8, v0, Lt7/g$a$a$a;->x:I

    .line 295
    .line 296
    invoke-virtual {v6, v0}, LO7/r1;->l(Ln8/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-ne v6, v1, :cond_b

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_b
    move-object v8, p1

    .line 304
    move-object p1, p2

    .line 305
    move-object p2, v6

    .line 306
    move-object v6, p1

    .line 307
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v12, "isValidFcmToken = "

    .line 310
    .line 311
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    aput-object p2, p1, v3

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v8, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    iput-object v8, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 336
    .line 337
    iput-object v5, v0, Lt7/g$a$a$a;->b:[Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v0, Lt7/g$a$a$a;->c:LC6/d;

    .line 340
    .line 341
    iput-object v5, v0, Lt7/g$a$a$a;->d:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v5, v0, Lt7/g$a$a$a;->e:[Ljava/lang/Object;

    .line 344
    .line 345
    iput v4, v0, Lt7/g$a$a$a;->x:I

    .line 346
    .line 347
    invoke-virtual {p1, v0}, LO7/r1;->l(Ln8/c;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-ne p2, v1, :cond_c

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_c
    move-object p1, v8

    .line 355
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_f

    .line 362
    .line 363
    iget-object p2, p1, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 364
    .line 365
    iput-object p1, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 366
    .line 367
    iput v7, v0, Lt7/g$a$a$a;->x:I

    .line 368
    .line 369
    iget-object p2, p2, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 370
    .line 371
    if-eqz p2, :cond_e

    .line 372
    .line 373
    sget-object v0, LC6/d;->a:LC6/d;

    .line 374
    .line 375
    const-string v2, "updateFcmToken: "

    .line 376
    .line 377
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v0, "MyProducts"

    .line 385
    .line 386
    invoke-static {v0, v2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p2, LO7/r1;->m:LI8/Q;

    .line 390
    .line 391
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    instance-of v0, v0, LW6/n$d;

    .line 396
    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    invoke-static {p2}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v2, LO7/v1;

    .line 404
    .line 405
    invoke-direct {v2, p2, v5}, LO7/v1;-><init>(LO7/r1;Ll8/d;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v5, v5, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 409
    .line 410
    .line 411
    :cond_d
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 412
    .line 413
    if-ne p2, v1, :cond_f

    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v5

    .line 420
    :cond_f
    :goto_5
    iget-object p2, p1, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 421
    .line 422
    iget-object p2, p2, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 423
    .line 424
    if-eqz p2, :cond_11

    .line 425
    .line 426
    iget-object p2, p2, LO7/r1;->m:LI8/Q;

    .line 427
    .line 428
    sget-object v0, LW6/n$i;->a:LW6/n$i;

    .line 429
    .line 430
    invoke-virtual {p2, v0}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 436
    .line 437
    if-eqz p1, :cond_10

    .line 438
    .line 439
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-instance v0, LO7/o1;

    .line 444
    .line 445
    invoke-direct {v0, p1, v5}, LO7/o1;-><init>(LO7/r1;Ll8/d;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p2, v5, v5, v0, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v5

    .line 457
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v5

    .line 461
    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v5

    .line 465
    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v5

    .line 469
    :cond_14
    sget-object p2, LW6/n$i;->a:LW6/n$i;

    .line 470
    .line 471
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_15

    .line 476
    .line 477
    sget-object p1, LC6/d;->a:LC6/d;

    .line 478
    .line 479
    const-string p2, "UnInitialized"

    .line 480
    .line 481
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v11, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_15
    sget-object v3, LW6/n$d;->a:LW6/n$d;

    .line 494
    .line 495
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_16

    .line 500
    .line 501
    sget-object p1, LC6/d;->a:LC6/d;

    .line 502
    .line 503
    const-string p2, "Loading"

    .line 504
    .line 505
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v11, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v12, v9}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->u0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_16
    sget-object v3, LW6/n$b;->a:LW6/n$b;

    .line 521
    .line 522
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_19

    .line 527
    .line 528
    sget-object p1, LC6/d;->a:LC6/d;

    .line 529
    .line 530
    const-string p2, "DataAvailable"

    .line 531
    .line 532
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v11, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object p0, v0, Lt7/g$a$a$a;->a:Lt7/g$a$a;

    .line 543
    .line 544
    iput v6, v0, Lt7/g$a$a$a;->x:I

    .line 545
    .line 546
    invoke-static {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->r0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;)Lh8/r;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v1, :cond_17

    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_17
    move-object p1, p0

    .line 554
    :goto_6
    iget-object p2, p1, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 555
    .line 556
    invoke-static {p2}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->t0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p1, Lt7/g$a$a;->a:Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 560
    .line 561
    iget-object p1, p1, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 562
    .line 563
    if-eqz p1, :cond_18

    .line 564
    .line 565
    iget-object p1, p1, LO7/r1;->m:LI8/Q;

    .line 566
    .line 567
    sget-object p2, LW6/n$i;->a:LW6/n$i;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v5

    .line 578
    :cond_19
    sget-object v0, LW6/n$c;->a:LW6/n$c;

    .line 579
    .line 580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1b

    .line 585
    .line 586
    sget-object p1, LC6/d;->a:LC6/d;

    .line 587
    .line 588
    const-string v0, "ForceUpdate"

    .line 589
    .line 590
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v12, v5, v4}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->E0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    iget-object p1, v12, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 604
    .line 605
    if-eqz p1, :cond_1a

    .line 606
    .line 607
    iget-object p1, p1, LO7/r1;->m:LI8/Q;

    .line 608
    .line 609
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_7

    .line 613
    .line 614
    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v5

    .line 618
    :cond_1b
    sget-object v0, LW6/n$h;->a:LW6/n$h;

    .line 619
    .line 620
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1d

    .line 625
    .line 626
    sget-object p1, LC6/d;->a:LC6/d;

    .line 627
    .line 628
    const-string v0, "RecommendedUpdate"

    .line 629
    .line 630
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-static {v12, p1, v8}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->E0(Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, v12, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 648
    .line 649
    if-eqz p1, :cond_1c

    .line 650
    .line 651
    iget-object p1, p1, LO7/r1;->m:LI8/Q;

    .line 652
    .line 653
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_1c
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v5

    .line 661
    :cond_1d
    sget-object v0, LW6/n$a;->a:LW6/n$a;

    .line 662
    .line 663
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_20

    .line 668
    .line 669
    sget-object p1, LC6/d;->a:LC6/d;

    .line 670
    .line 671
    const-string v0, "AppRating"

    .line 672
    .line 673
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    new-instance v0, Lt7/l;

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-direct {v0, v12, v1}, Lt7/l;-><init>(Lg7/l;I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, p1, Li7/j;->b:Lkotlin/jvm/internal/m;

    .line 694
    .line 695
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    new-instance v0, LB7/z;

    .line 700
    .line 701
    const/16 v1, 0x19

    .line 702
    .line 703
    invoke-direct {v0, v12, v1}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iput-object v0, p1, Li7/j;->c:Lkotlin/jvm/internal/m;

    .line 707
    .line 708
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    iget-object p1, p1, Li7/j;->a:Landroidx/lifecycle/S;

    .line 713
    .line 714
    iget-object v0, p1, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 717
    .line 718
    const/high16 v1, 0x40a00000    # 5.0f

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p1, Landroidx/lifecycle/S;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 726
    .line 727
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    if-eqz p1, :cond_1e

    .line 732
    .line 733
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 734
    .line 735
    .line 736
    :cond_1e
    invoke-virtual {v12}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 741
    .line 742
    .line 743
    iget-object p1, v12, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 744
    .line 745
    if-eqz p1, :cond_1f

    .line 746
    .line 747
    iget-object p1, p1, LO7/r1;->m:LI8/Q;

    .line 748
    .line 749
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_1f
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v5

    .line 757
    :cond_20
    :goto_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 758
    .line 759
    return-object p1
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
    check-cast p1, LW6/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt7/g$a$a;->a(LW6/n;Ll8/d;)Ljava/lang/Object;

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
