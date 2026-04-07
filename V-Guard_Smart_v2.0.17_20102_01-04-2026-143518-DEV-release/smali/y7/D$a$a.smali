.class public final Ly7/D$a$a;
.super Ljava/lang/Object;
.source "SupportFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/support/SupportFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/support/SupportFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/D$a$a;->a:Lcom/vguard/smart/view/home/support/SupportFragment;

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
.method public final a(LW6/B;Ll8/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/B;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ly7/D$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly7/D$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Ly7/D$a$a$a;->d:I

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
    iput v1, v0, Ly7/D$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly7/D$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly7/D$a$a$a;-><init>(Ly7/D$a$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly7/D$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, Ly7/D$a$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ly7/D$a$a$a;->a:Ly7/D$a$a;

    .line 37
    .line 38
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, LW6/B$c;

    .line 54
    .line 55
    const-string v2, "SupportFragment"

    .line 56
    .line 57
    iget-object v4, p0, Ly7/D$a$a;->a:Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, LC6/d;->a:LC6/d;

    .line 62
    .line 63
    const-string p2, "Loading"

    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lcom/vguard/smart/view/home/support/SupportFragment;->s0(Lcom/vguard/smart/view/home/support/SupportFragment;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    instance-of p2, p1, LW6/B$b;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    sget-object p1, LC6/d;->a:LC6/d;

    .line 86
    .line 87
    const-string p2, "MyProductsApiSuccess"

    .line 88
    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/vguard/smart/view/home/support/SupportFragment;->s0(Lcom/vguard/smart/view/home/support/SupportFragment;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lcom/vguard/smart/view/home/support/SupportFragment;->D0:LD4/t;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p1, LD4/t;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Ly7/D$a$a$a;->a:Ly7/D$a$a;

    .line 115
    .line 116
    iput v3, v0, Ly7/D$a$a$a;->d:I

    .line 117
    .line 118
    invoke-static {v4}, Lcom/vguard/smart/view/home/support/SupportFragment;->p0(Lcom/vguard/smart/view/home/support/SupportFragment;)Lh8/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object p1, p0

    .line 126
    :goto_1
    iget-object p2, p1, Ly7/D$a$a;->a:Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/vguard/smart/view/home/support/SupportFragment;->r0(Lcom/vguard/smart/view/home/support/SupportFragment;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ly7/D$a$a;->a:Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, LO7/Z2;->c:LI8/Q;

    .line 138
    .line 139
    sget-object p2, LW6/B$f;->a:LW6/B$f;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const-string p1, "binding"

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_6
    instance-of p2, p1, LW6/B$a;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    sget-object p2, LC6/d;->a:LC6/d;

    .line 156
    .line 157
    const-string v0, "MyProductsApiError"

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lcom/vguard/smart/view/home/support/SupportFragment;->s0(Lcom/vguard/smart/view/home/support/SupportFragment;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, LO7/Z2;->m:Lcom/vguard/smart/webservice/support/GetAllSubmittedSupportResponse;

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    check-cast p1, LW6/B$a;

    .line 181
    .line 182
    iget-object v7, p1, LW6/B$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/support/SupportFragment;->t0()Li7/m;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const p1, 0x7f1402ca

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const p1, 0x7f1405e9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string p1, "getString(R.string.retry)"

    .line 203
    .line 204
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const p1, 0x7f14010e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const p1, 0x7f0802b1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/16 v11, 0x20

    .line 222
    .line 223
    invoke-static/range {v5 .. v11}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/support/SupportFragment;->t0()Li7/m;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance p2, Ly7/p;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-direct {p2, v4, v0}, Ly7/p;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/support/SupportFragment;->t0()Li7/m;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p2, Lt7/M;

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-direct {p2, v0, v4}, Lt7/M;-><init>(ILq0/j;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/support/SupportFragment;->t0()Li7/m;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 258
    .line 259
    return-object p1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
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

.method public final bridge synthetic b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW6/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly7/D$a$a;->a(LW6/B;Ll8/d;)Ljava/lang/Object;

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
