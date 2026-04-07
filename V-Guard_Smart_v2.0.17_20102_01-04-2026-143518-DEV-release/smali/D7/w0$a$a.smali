.class public final LD7/w0$a$a;
.super Ljava/lang/Object;
.source "PlugStatusTabFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LD7/I0;


# direct methods
.method public constructor <init>(LD7/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/w0$a$a;->a:LD7/I0;

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
.method public final a(Lb7/b;Ll8/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/b;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LD7/w0$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD7/w0$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LD7/w0$a$a$a;->d:I

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
    iput v1, v0, LD7/w0$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD7/w0$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LD7/w0$a$a$a;-><init>(LD7/w0$a$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD7/w0$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LD7/w0$a$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

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
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LD7/w0$a$a$a;->a:LD7/w0$a$a;

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
    iget-object p2, p0, LD7/w0$a$a;->a:LD7/I0;

    .line 60
    .line 61
    iget-object v2, p2, LD7/I0;->L0:Li6/S;

    .line 62
    .line 63
    if-eqz v2, :cond_17

    .line 64
    .line 65
    iget-object v2, v2, Li6/S;->l:Landroid/view/View;

    .line 66
    .line 67
    sget-object v8, Lb7/b$a;->a:Lb7/b$a;

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
    move p1, v4

    .line 80
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LD7/I0;->D0(LD7/I0;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p2, LD7/I0;->V0:LP7/c0;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-boolean v4, p1, LP7/e;->e:Z

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
    iget-object p1, p2, LD7/I0;->V0:LP7/c0;

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
    iget-object p1, p2, LD7/I0;->L0:Li6/S;

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p1, Li6/S;->l:Landroid/view/View;

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
    iget-object p1, p2, LD7/I0;->V0:LP7/c0;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iput-object p0, v0, LD7/w0$a$a$a;->a:LD7/w0$a$a;

    .line 125
    .line 126
    iput v5, v0, LD7/w0$a$a$a;->d:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, LP7/c0;->i0(Ln8/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object p1, p0

    .line 136
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    iget-object p2, p1, LD7/w0$a$a;->a:LD7/I0;

    .line 145
    .line 146
    invoke-static {p2}, LD7/I0;->D0(LD7/I0;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    iget-object p2, p1, LD7/w0$a$a;->a:LD7/I0;

    .line 153
    .line 154
    iput-boolean v5, p2, Lg7/i;->B0:Z

    .line 155
    .line 156
    invoke-virtual {p2}, Lg7/i;->y0()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, LD7/I0;->V0:LP7/c0;

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iput-boolean v4, p2, LP7/e;->e:Z

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_a
    move-object p1, p0

    .line 179
    :cond_b
    :goto_4
    iget-object p2, p1, LD7/w0$a$a;->a:LD7/I0;

    .line 180
    .line 181
    iget-object p2, p2, LD7/I0;->V0:LP7/c0;

    .line 182
    .line 183
    if-eqz p2, :cond_15

    .line 184
    .line 185
    iget-object p2, p2, LP7/c0;->p:LI8/Q;

    .line 186
    .line 187
    invoke-virtual {p2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, LW6/d;

    .line 192
    .line 193
    instance-of v0, p2, LW6/d$d;

    .line 194
    .line 195
    iget-object p1, p1, LD7/w0$a$a;->a:LD7/I0;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-object p2, p1, LD7/I0;->L0:Li6/S;

    .line 200
    .line 201
    if-eqz p2, :cond_e

    .line 202
    .line 203
    iget-object p1, p1, LD7/I0;->V0:LP7/c0;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p1, LP7/c0;->E:LI8/A;

    .line 208
    .line 209
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lb7/b$a;->a:Lb7/b$a;

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    const p1, 0x7f080296

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    const p1, 0x7f080291

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-object p2, p2, Li6/S;->f:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_f
    instance-of p2, p2, LW6/d$a;

    .line 243
    .line 244
    if-eqz p2, :cond_14

    .line 245
    .line 246
    iget-object p2, p1, LD7/I0;->V0:LP7/c0;

    .line 247
    .line 248
    if-eqz p2, :cond_13

    .line 249
    .line 250
    iget-object p2, p2, LP7/c0;->D:LI8/A;

    .line 251
    .line 252
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, LP6/b;

    .line 257
    .line 258
    iput-object v3, p2, LP6/b;->U:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p2, p1, LD7/I0;->L0:Li6/S;

    .line 261
    .line 262
    if-eqz p2, :cond_12

    .line 263
    .line 264
    iget-object p1, p1, LD7/I0;->V0:LP7/c0;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iget-object p1, p1, LP7/c0;->E:LI8/A;

    .line 269
    .line 270
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v0, Lb7/b$a;->a:Lb7/b$a;

    .line 275
    .line 276
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    const p1, 0x7f080193

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    const p1, 0x7f080191

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object p2, p2, Li6/S;->f:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_11
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v3

    .line 299
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_14
    :goto_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_16
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3
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
    check-cast p1, Lb7/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD7/w0$a$a;->a(Lb7/b;Ll8/d;)Ljava/lang/Object;

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
