.class public final LE7/e0$a$a;
.super Ljava/lang/Object;
.source "PumpStatusTabFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LE7/o0;


# direct methods
.method public constructor <init>(LE7/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7/e0$a$a;->a:LE7/o0;

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
.method public final a(Lc7/b;Ll8/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LE7/e0$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE7/e0$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LE7/e0$a$a$a;->d:I

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
    iput v1, v0, LE7/e0$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE7/e0$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LE7/e0$a$a$a;-><init>(LE7/e0$a$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE7/e0$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LE7/e0$a$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "binding"

    .line 35
    .line 36
    const-string v7, "dashboardViewModel"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LE7/e0$a$a$a;->a:LE7/e0$a$a;

    .line 43
    .line 44
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LE7/e0$a$a;->a:LE7/o0;

    .line 60
    .line 61
    iget-object v2, p2, LE7/o0;->L0:Li6/Y;

    .line 62
    .line 63
    if-eqz v2, :cond_17

    .line 64
    .line 65
    iget-object v2, v2, Li6/Y;->i:Landroid/view/View;

    .line 66
    .line 67
    sget-object v8, Lc7/b$a;->a:Lc7/b$a;

    .line 68
    .line 69
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move p1, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p1, v5

    .line 80
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LE7/o0;->E0(LE7/o0;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p2, LE7/o0;->M0:LP7/i0;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-boolean v5, p1, LP7/e;->e:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_5
    :goto_2
    iget-object p1, p2, LE7/o0;->M0:LP7/i0;

    .line 101
    .line 102
    if-eqz p1, :cond_16

    .line 103
    .line 104
    iget-boolean p1, p1, LP7/e;->e:Z

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget-object p1, p2, LE7/o0;->L0:Li6/Y;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p1, Li6/Y;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v8, :cond_a

    .line 119
    .line 120
    invoke-static {p2}, LE7/o0;->E0(LE7/o0;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p2, LE7/o0;->M0:LP7/i0;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iput-object p0, v0, LE7/e0$a$a$a;->a:LE7/e0$a$a;

    .line 131
    .line 132
    iput v4, v0, LE7/e0$a$a$a;->d:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LP7/i0;->d0(Ln8/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object p1, p0

    .line 142
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    iget-object p2, p1, LE7/e0$a$a;->a:LE7/o0;

    .line 151
    .line 152
    invoke-virtual {p2}, Lg7/i;->y0()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p1, LE7/e0$a$a;->a:LE7/o0;

    .line 156
    .line 157
    iget-object p2, p2, LE7/o0;->M0:LP7/i0;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    iput-boolean v5, p2, LP7/e;->e:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v3

    .line 176
    :cond_a
    move-object p1, p0

    .line 177
    :cond_b
    :goto_4
    iget-object p2, p1, LE7/e0$a$a;->a:LE7/o0;

    .line 178
    .line 179
    iget-object p2, p2, LE7/o0;->M0:LP7/i0;

    .line 180
    .line 181
    if-eqz p2, :cond_15

    .line 182
    .line 183
    iget-object p2, p2, LP7/i0;->p:LI8/Q;

    .line 184
    .line 185
    invoke-virtual {p2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, LW6/d;

    .line 190
    .line 191
    instance-of v0, p2, LW6/d$d;

    .line 192
    .line 193
    iget-object p1, p1, LE7/e0$a$a;->a:LE7/o0;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object p2, p1, LE7/o0;->L0:Li6/Y;

    .line 198
    .line 199
    if-eqz p2, :cond_e

    .line 200
    .line 201
    iget-object p1, p1, LE7/o0;->M0:LP7/i0;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object p1, p1, LP7/i0;->C:LI8/A;

    .line 206
    .line 207
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lc7/b$a;->a:Lc7/b$a;

    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    const p1, 0x7f080296

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const p1, 0x7f080291

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object p2, p2, Li6/Y;->e:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_f
    instance-of p2, p2, LW6/d$a;

    .line 241
    .line 242
    if-eqz p2, :cond_14

    .line 243
    .line 244
    iget-object p2, p1, LE7/o0;->M0:LP7/i0;

    .line 245
    .line 246
    if-eqz p2, :cond_13

    .line 247
    .line 248
    iget-object p2, p2, LP7/i0;->B:LI8/A;

    .line 249
    .line 250
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, LQ6/b;

    .line 255
    .line 256
    iput-object v3, p2, LQ6/b;->N:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p2, p1, LE7/o0;->L0:Li6/Y;

    .line 259
    .line 260
    if-eqz p2, :cond_12

    .line 261
    .line 262
    iget-object p1, p1, LE7/o0;->M0:LP7/i0;

    .line 263
    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    iget-object p1, p1, LP7/i0;->C:LI8/A;

    .line 267
    .line 268
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object v0, Lc7/b$a;->a:Lc7/b$a;

    .line 273
    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    const p1, 0x7f080193

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_10
    const p1, 0x7f080191

    .line 285
    .line 286
    .line 287
    :goto_6
    iget-object p2, p2, Li6/Y;->e:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_14
    :goto_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3
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
    check-cast p1, Lc7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE7/e0$a$a;->a(Lc7/b;Ll8/d;)Ljava/lang/Object;

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
