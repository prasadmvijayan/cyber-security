.class public final LD8/p;
.super Lkotlin/jvm/internal/m;
.source "Strings.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lh8/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD8/p;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, LD8/p;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ljava/lang/CharSequence;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "$this$$receiver"

    .line 16
    .line 17
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v0, LD8/p;->a:Ljava/util/List;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    iget-boolean v6, v0, LD8/p;->b:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v6, :cond_3

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-static {v7, v3, v1, v2, v4}, LD8/q;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lh8/j;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "List has more than one element."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    const-string v2, "List is empty."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance v4, LA8/f;

    .line 86
    .line 87
    if-gez v1, :cond_4

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {v4, v1, v2, v3}, LA8/d;-><init>(III)V

    .line 95
    .line 96
    .line 97
    instance-of v2, v7, Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, LA8/d;->c:I

    .line 100
    .line 101
    iget v4, v4, LA8/d;->b:I

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    if-lez v5, :cond_5

    .line 106
    .line 107
    if-le v1, v4, :cond_6

    .line 108
    .line 109
    :cond_5
    if-gez v5, :cond_10

    .line 110
    .line 111
    if-gt v4, v1, :cond_10

    .line 112
    .line 113
    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v13, v3

    .line 128
    check-cast v13, Ljava/lang/String;

    .line 129
    .line 130
    move-object v14, v7

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v10, 0x0

    .line 138
    move v11, v1

    .line 139
    move v15, v6

    .line 140
    invoke-static/range {v10 .. v15}, LD8/n;->R(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v3, v9

    .line 148
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lh8/j;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_9
    if-eq v1, v4, :cond_10

    .line 164
    .line 165
    add-int/2addr v1, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_a
    if-lez v5, :cond_b

    .line 168
    .line 169
    if-le v1, v4, :cond_c

    .line 170
    .line 171
    :cond_b
    if-gez v5, :cond_10

    .line 172
    .line 173
    if-gt v4, v1, :cond_10

    .line 174
    .line 175
    :cond_c
    move v10, v1

    .line 176
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v1, v12

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v3, v7

    .line 199
    move v14, v4

    .line 200
    move v4, v10

    .line 201
    move v15, v5

    .line 202
    move v5, v13

    .line 203
    move v13, v6

    .line 204
    invoke-static/range {v1 .. v6}, LD8/q;->h0(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    move v6, v13

    .line 212
    move v4, v14

    .line 213
    move v5, v15

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    move v14, v4

    .line 216
    move v15, v5

    .line 217
    move v13, v6

    .line 218
    move-object v12, v9

    .line 219
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v12, :cond_f

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lh8/j;

    .line 228
    .line 229
    invoke-direct {v2, v1, v12}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    if-eq v10, v14, :cond_10

    .line 234
    .line 235
    add-int/2addr v10, v15

    .line 236
    move v6, v13

    .line 237
    move v4, v14

    .line 238
    move v5, v15

    .line 239
    goto :goto_2

    .line 240
    :cond_10
    :goto_5
    move-object v2, v9

    .line 241
    :goto_6
    if-eqz v2, :cond_11

    .line 242
    .line 243
    iget-object v1, v2, Lh8/j;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v9, Lh8/j;

    .line 256
    .line 257
    iget-object v2, v2, Lh8/j;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {v9, v2, v1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    return-object v9
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
