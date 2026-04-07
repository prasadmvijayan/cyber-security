.class public final LM1/d$c$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-lt p2, v1, :cond_1

    .line 45
    .line 46
    new-instance p3, LM1/d$b;

    .line 47
    .line 48
    invoke-direct {p3, p0, p4}, LM1/d$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LN1/c;

    .line 61
    .line 62
    iget-object v3, v1, LN1/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, ".."

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-static {p0}, LM1/d$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_0
    if-ge v2, p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    add-int/lit8 v3, p2, 0x1

    .line 99
    .line 100
    invoke-static {v1, p1, v3, v2, p4}, LM1/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-object v0

    .line 111
    :cond_3
    iget-object v3, v1, LN1/c;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "."

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    new-instance p1, LM1/d$b;

    .line 122
    .line 123
    invoke-direct {p1, p0, p4}, LM1/d$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    const/4 v5, -0x1

    .line 131
    iget v6, v1, LN1/c;->b:I

    .line 132
    .line 133
    if-eq v6, v5, :cond_5

    .line 134
    .line 135
    if-eq p3, v6, :cond_5

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_6

    .line 152
    .line 153
    const-string p3, ".*android\\..*"

    .line 154
    .line 155
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v5, "compile(...)"

    .line 160
    .line 161
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "input"

    .line 165
    .line 166
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    filled-new-array {v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-static {v3, p3, v2, v4}, LD8/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_6

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_6
    iget p3, v1, LN1/c;->h:I

    .line 223
    .line 224
    and-int/lit8 v3, p3, 0x1

    .line 225
    .line 226
    if-lez v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iget v4, v1, LN1/c;->c:I

    .line 233
    .line 234
    if-eq v4, v3, :cond_7

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    and-int/lit8 v3, p3, 0x2

    .line 239
    .line 240
    if-lez v3, :cond_8

    .line 241
    .line 242
    invoke-static {p0}, LN1/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lb2/D;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Lb2/D;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v1, LN1/c;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_8

    .line 261
    .line 262
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_8

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_8
    and-int/lit8 v3, p3, 0x8

    .line 271
    .line 272
    const-string v4, ""

    .line 273
    .line 274
    if-lez v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    :goto_1
    invoke-static {v3}, Lb2/D;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lb2/D;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v1, LN1/c;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_a

    .line 307
    .line 308
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_a

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    and-int/lit8 v3, p3, 0x10

    .line 316
    .line 317
    if-lez v3, :cond_b

    .line 318
    .line 319
    invoke-static {p0}, LN1/e;->h(Landroid/view/View;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lb2/D;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lb2/D;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, v1, LN1/c;->g:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_b

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 347
    .line 348
    if-lez p3, :cond_e

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    if-nez p3, :cond_c

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_2
    invoke-static {v4}, Lb2/D;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-static {p3}, Lb2/D;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    iget-object v1, v1, LN1/c;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-nez p3, :cond_e

    .line 386
    .line 387
    :cond_d
    :goto_3
    return-object v0

    .line 388
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    add-int/lit8 p3, p3, -0x1

    .line 393
    .line 394
    if-ne p2, p3, :cond_f

    .line 395
    .line 396
    new-instance p3, LM1/d$b;

    .line 397
    .line 398
    invoke-direct {p3, p0, p4}, LM1/d$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_4
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 405
    .line 406
    if-eqz p3, :cond_10

    .line 407
    .line 408
    check-cast p0, Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-static {p0}, LM1/d$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    :goto_5
    if-ge v2, p3, :cond_10

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/view/View;

    .line 425
    .line 426
    add-int/lit8 v3, p2, 0x1

    .line 427
    .line 428
    invoke-static {v1, p1, v3, v2, p4}, LM1/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_10
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
