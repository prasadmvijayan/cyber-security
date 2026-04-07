.class public final LF7/g0$a$a;
.super Ljava/lang/Object;
.source "RetroSwitchStatusTabFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LF7/u0;


# direct methods
.method public constructor <init>(LF7/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF7/g0$a$a;->a:LF7/u0;

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
.method public final a(Ld7/c;Ll8/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/c;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LF7/g0$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF7/g0$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LF7/g0$a$a$a;->d:I

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
    iput v1, v0, LF7/g0$a$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF7/g0$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LF7/g0$a$a$a;-><init>(LF7/g0$a$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LF7/g0$a$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LF7/g0$a$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LF7/g0$a$a$a;->a:LF7/g0$a$a;

    .line 38
    .line 39
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LF7/g0$a$a;->a:LF7/u0;

    .line 55
    .line 56
    invoke-virtual {p2}, LF7/u0;->G0()Li6/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Li6/b0;->l:Landroid/view/View;

    .line 61
    .line 62
    sget-object v5, Ld7/c$a;->a:Ld7/c$a;

    .line 63
    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move p1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p1, v3

    .line 75
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, LF7/u0;->E0(LF7/u0;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, LF7/u0;->I0()LP7/o0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-boolean v3, p1, LP7/e;->e:Z

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p2}, LF7/u0;->I0()LP7/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, LP7/e;->e:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, LF7/u0;->G0()Li6/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Li6/b0;->l:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, LF7/u0;->I0()LP7/o0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p0, v0, LF7/g0$a$a$a;->a:LF7/g0$a$a;

    .line 115
    .line 116
    iput v4, v0, LF7/g0$a$a$a;->d:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LP7/o0;->t0(Ln8/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object p1, p0

    .line 126
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p1, LF7/g0$a$a;->a:LF7/u0;

    .line 135
    .line 136
    invoke-static {p2}, LF7/u0;->E0(LF7/u0;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p1, LF7/g0$a$a;->a:LF7/u0;

    .line 143
    .line 144
    iput-boolean v4, p2, Lg7/i;->B0:Z

    .line 145
    .line 146
    invoke-virtual {p2}, Lg7/i;->y0()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, LF7/u0;->I0()LP7/o0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-boolean v3, p2, LP7/e;->e:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object p1, p0

    .line 157
    :cond_7
    :goto_3
    iget-object p2, p1, LF7/g0$a$a;->a:LF7/u0;

    .line 158
    .line 159
    invoke-virtual {p2}, LF7/u0;->I0()LP7/o0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LP7/o0;->p:LI8/Q;

    .line 164
    .line 165
    invoke-virtual {p2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, LW6/d;

    .line 170
    .line 171
    instance-of v0, p2, LW6/d$d;

    .line 172
    .line 173
    iget-object p1, p1, LF7/g0$a$a;->a:LF7/u0;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, LF7/u0;->G0()Li6/b0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, LF7/u0;->I0()LP7/o0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, LP7/o0;->E:LI8/A;

    .line 186
    .line 187
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Ld7/c$a;->a:Ld7/c$a;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    const p1, 0x7f080296

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const p1, 0x7f080291

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object p2, p2, Li6/b0;->h:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    instance-of p2, p2, LW6/d$a;

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    invoke-virtual {p1}, LF7/u0;->I0()LP7/o0;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p2, p2, LP7/o0;->F:LI8/A;

    .line 221
    .line 222
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, LR6/d;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p2, LR6/d;->v:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, LF7/u0;->G0()Li6/b0;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1}, LF7/u0;->I0()LP7/o0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, LP7/o0;->E:LI8/A;

    .line 240
    .line 241
    invoke-interface {p1}, LI8/P;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Ld7/c$a;->a:Ld7/c$a;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    const p1, 0x7f080193

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const p1, 0x7f080191

    .line 258
    .line 259
    .line 260
    :goto_5
    iget-object p2, p2, Li6/b0;->h:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_6
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 266
    .line 267
    return-object p1
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
    check-cast p1, Ld7/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/g0$a$a;->a(Ld7/c;Ll8/d;)Ljava/lang/Object;

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
