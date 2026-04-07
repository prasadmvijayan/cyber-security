.class public abstract LC0/a;
.super Ljava/lang/Object;
.source "AbstractAppBarOnDestinationChangedListener.kt"

# interfaces
.implements Lz0/j$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC0/c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lk/b;

.field public e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LC0/a;->b:LC0/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LC0/a;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lz0/j;Lz0/z;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "controller"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "destination"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, p2, Lz0/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, LC0/a;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lc0/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lz0/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p1, p0, LC0/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p2, Lz0/z;->d:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object p3, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    const-string v5, "\\{(.+?)\\}"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    invoke-virtual {v5, v6, v8}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object v8, p2, Lz0/z;->q:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lz0/f;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v8, v8, Lz0/f;->a:Lz0/H;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v8, v3

    .line 104
    :goto_2
    sget-object v9, Lz0/H;->c:Lz0/H$m;

    .line 105
    .line 106
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "context.getString(bundle.getInt(argName))"

    .line 121
    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Could not find \""

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\" in "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p3, " to fill label \""

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p3, 0x22

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    :goto_3
    if-eqz p3, :cond_9

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    check-cast v2, LC0/b;

    .line 193
    .line 194
    iget-object v2, v2, LC0/b;->f:Lg7/b;

    .line 195
    .line 196
    invoke-virtual {v2}, Li/d;->G()Li/a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v5, p3}, Li/a;->s(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p2, "Activity "

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :cond_9
    :goto_4
    iget-object p3, p0, LC0/a;->b:LC0/c;

    .line 236
    .line 237
    sget v2, Lz0/z;->F:I

    .line 238
    .line 239
    sget-object v2, Lz0/y;->a:Lz0/y;

    .line 240
    .line 241
    invoke-static {p2, v2}, LC8/k;->v(Ljava/lang/Object;Lu8/l;)LC8/g;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, LC8/g;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lz0/z;

    .line 260
    .line 261
    iget v6, v5, Lz0/z;->x:I

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v7, p3, LC0/c;->a:Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ne v6, v1, :cond_a

    .line 274
    .line 275
    instance-of v6, v5, Lz0/B;

    .line 276
    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    iget v6, p2, Lz0/z;->x:I

    .line 280
    .line 281
    sget v7, Lz0/B;->J:I

    .line 282
    .line 283
    check-cast v5, Lz0/B;

    .line 284
    .line 285
    invoke-static {v5}, Lz0/B$a;->a(Lz0/B;)Lz0/z;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v5, v5, Lz0/z;->x:I

    .line 290
    .line 291
    if-ne v6, v5, :cond_a

    .line 292
    .line 293
    :cond_b
    move p2, v1

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    move p2, v0

    .line 296
    :goto_5
    if-nez v4, :cond_d

    .line 297
    .line 298
    if-eqz p2, :cond_d

    .line 299
    .line 300
    invoke-virtual {p0, v3, v0}, LC0/a;->b(Lk/b;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    if-eqz v4, :cond_e

    .line 305
    .line 306
    if-eqz p2, :cond_e

    .line 307
    .line 308
    move p2, v1

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move p2, v0

    .line 311
    :goto_6
    iget-object p3, p0, LC0/a;->d:Lk/b;

    .line 312
    .line 313
    if-eqz p3, :cond_f

    .line 314
    .line 315
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    new-instance v2, Lh8/j;

    .line 318
    .line 319
    invoke-direct {v2, p3, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    new-instance p3, Lk/b;

    .line 324
    .line 325
    invoke-direct {p3, p1}, Lk/b;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iput-object p3, p0, LC0/a;->d:Lk/b;

    .line 329
    .line 330
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    new-instance v2, Lh8/j;

    .line 333
    .line 334
    invoke-direct {v2, p3, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    iget-object p1, v2, Lh8/j;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lk/b;

    .line 340
    .line 341
    iget-object p3, v2, Lh8/j;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p3, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    if-eqz p2, :cond_10

    .line 350
    .line 351
    const v2, 0x7f1404d3

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    const v2, 0x7f1404d2

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {p0, p1, v2}, LC0/a;->b(Lk/b;I)V

    .line 359
    .line 360
    .line 361
    if-eqz p2, :cond_11

    .line 362
    .line 363
    const/4 p2, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 366
    .line 367
    :goto_9
    if-eqz p3, :cond_13

    .line 368
    .line 369
    iget p3, p1, Lk/b;->i:F

    .line 370
    .line 371
    iget-object v2, p0, LC0/a;->e:Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 376
    .line 377
    .line 378
    :cond_12
    const-string v2, "progress"

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    new-array v3, v3, [F

    .line 382
    .line 383
    aput p3, v3, v0

    .line 384
    .line 385
    aput p2, v3, v1

    .line 386
    .line 387
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, p0, LC0/a;->e:Landroid/animation/ObjectAnimator;

    .line 392
    .line 393
    const-string p2, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    .line 394
    .line 395
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_13
    invoke-virtual {p1, p2}, Lk/b;->setProgress(F)V

    .line 403
    .line 404
    .line 405
    :goto_a
    return-void
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public abstract b(Lk/b;I)V
.end method
