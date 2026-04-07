.class public final LB0/b$b;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/b;-><init>(Landroid/content/Context;Lq0/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/b;


# direct methods
.method public constructor <init>(LB0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/b$b;->a:LB0/b;

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
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 5

    .line 1
    sget-object v0, LB0/b$b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LB0/b$b;->a:LB0/b;

    .line 11
    .line 12
    if-eq p2, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lq0/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz0/K;->b()Lz0/M;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lz0/M;->f:LI8/C;

    .line 33
    .line 34
    iget-object p2, p2, LI8/C;->a:LI8/A;

    .line 35
    .line 36
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lz0/g;

    .line 58
    .line 59
    iget-object v3, v3, Lz0/g;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Lq0/j;->U:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast v2, Lz0/g;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lz0/K;->b()Lz0/M;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, Lz0/M;->b(Lz0/g;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p1, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/q;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    check-cast p1, Lq0/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Lq0/h;->m0()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_f

    .line 100
    .line 101
    invoke-virtual {v1}, Lz0/K;->b()Lz0/M;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lz0/M;->e:LI8/C;

    .line 106
    .line 107
    iget-object p2, p2, LI8/C;->a:LI8/A;

    .line 108
    .line 109
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lz0/g;

    .line 134
    .line 135
    iget-object v2, v2, Lz0/g;->f:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lq0/j;->U:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v0, -0x1

    .line 151
    :goto_1
    invoke-static {v0, p2}, Li8/q;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lz0/g;

    .line 156
    .line 157
    invoke-static {p2}, Li8/q;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Dialog "

    .line 170
    .line 171
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "DialogFragmentNavigator"

    .line 187
    .line 188
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v2, :cond_f

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {v1, v0, v2, p1}, LB0/b;->l(ILz0/g;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_8
    check-cast p1, Lq0/h;

    .line 200
    .line 201
    invoke-virtual {v1}, Lz0/K;->b()Lz0/M;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object p2, p2, Lz0/M;->f:LI8/C;

    .line 206
    .line 207
    iget-object p2, p2, LI8/C;->a:LI8/A;

    .line 208
    .line 209
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lz0/g;

    .line 231
    .line 232
    iget-object v3, v3, Lz0/g;->f:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, p1, Lq0/j;->U:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    check-cast v2, Lz0/g;

    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1}, Lz0/K;->b()Lz0/M;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v2}, Lz0/M;->b(Lz0/g;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    check-cast p1, Lq0/h;

    .line 257
    .line 258
    invoke-virtual {v1}, Lz0/K;->b()Lz0/M;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p2, p2, Lz0/M;->e:LI8/C;

    .line 263
    .line 264
    iget-object p2, p2, LI8/C;->a:LI8/A;

    .line 265
    .line 266
    invoke-interface {p2}, LI8/P;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Iterable;

    .line 271
    .line 272
    instance-of v0, p2, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    move-object v0, p2

    .line 277
    check-cast v0, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lz0/g;

    .line 301
    .line 302
    iget-object v0, v0, Lz0/g;->f:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p1, Lq0/j;->U:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lq0/h;->j0()V

    .line 314
    .line 315
    .line 316
    :cond_f
    :goto_4
    return-void
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
