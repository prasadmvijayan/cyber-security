.class public final Lw7/J$a$a;
.super Ljava/lang/Object;
.source "UserAssistanceFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/UserAssistanceFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/UserAssistanceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/J$a$a;->a:Lcom/vguard/smart/view/home/profile/UserAssistanceFragment;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LW6/E;

    .line 4
    .line 5
    instance-of v1, v0, LW6/E$c;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lw7/J$a$a;->a:Lcom/vguard/smart/view/home/profile/UserAssistanceFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/vguard/smart/view/home/profile/UserAssistanceFragment;->C0:LW5/B0;

    .line 21
    .line 22
    const-string v4, "userAssistanceAdapter"

    .line 23
    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    iget-object v5, v0, LW5/B0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/vguard/smart/view/home/profile/UserAssistanceFragment;->F0:Landroidx/lifecycle/S;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LO7/Y1;

    .line 41
    .line 42
    iget-object v5, v5, LO7/Y1;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-static {v5, v7}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v8, :cond_e

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LG6/o;

    .line 71
    .line 72
    iget-object v10, v8, LG6/o;->a:Lg6/m0;

    .line 73
    .line 74
    iget-object v10, v10, Lg6/m0;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v10, -0x1

    .line 84
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v12, v8, LG6/o;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v12, v7}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const v16, 0x7f0801a0

    .line 104
    .line 105
    .line 106
    const v17, 0x7f0801a2

    .line 107
    .line 108
    .line 109
    const v18, 0x7f08019f

    .line 110
    .line 111
    .line 112
    const v19, 0x7f080276

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x5

    .line 116
    const/4 v1, 0x4

    .line 117
    const/4 v7, 0x3

    .line 118
    const v20, 0x7f08019e

    .line 119
    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lg6/o0;

    .line 128
    .line 129
    new-instance v14, LG6/p$a;

    .line 130
    .line 131
    if-eq v10, v9, :cond_5

    .line 132
    .line 133
    if-eq v10, v7, :cond_4

    .line 134
    .line 135
    if-eq v10, v1, :cond_6

    .line 136
    .line 137
    if-eq v10, v15, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    if-eq v10, v1, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    if-eq v10, v1, :cond_1

    .line 144
    .line 145
    move/from16 v16, v20

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move/from16 v16, v19

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    move/from16 v16, v18

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move/from16 v16, v17

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const v16, 0x7f08019d

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const v16, 0x7f0801a3

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v7, v13, Lg6/o0;->a:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v7, v13, Lg6/o0;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v13, v13, Lg6/o0;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v14, v1, v7, v13}, LG6/p$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/16 v7, 0xa

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    if-eq v10, v9, :cond_d

    .line 184
    .line 185
    if-eq v10, v7, :cond_c

    .line 186
    .line 187
    if-eq v10, v1, :cond_b

    .line 188
    .line 189
    if-eq v10, v15, :cond_a

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    if-eq v10, v1, :cond_9

    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    if-eq v10, v1, :cond_8

    .line 196
    .line 197
    move/from16 v14, v20

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move/from16 v14, v19

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move/from16 v14, v18

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move/from16 v14, v17

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move/from16 v14, v16

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_c
    const v14, 0x7f08019d

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    const v14, 0x7f0801a3

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object v1, v8, LG6/o;->a:Lg6/m0;

    .line 220
    .line 221
    iget-object v7, v1, Lg6/m0;->b:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, LG6/p;

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v9, v8, LG6/p;->a:Ljava/lang/Integer;

    .line 242
    .line 243
    iput-object v10, v8, LG6/p;->b:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v1, v1, Lg6/m0;->c:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v1, v8, LG6/p;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v8, LG6/p;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/16 v7, 0xa

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v1}, Li8/q;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LG6/p;

    .line 281
    .line 282
    iget-object v6, v3, Lcom/vguard/smart/view/home/profile/UserAssistanceFragment;->C0:LW5/B0;

    .line 283
    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    const-string v7, "settingsItem"

    .line 287
    .line 288
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v6, LW5/B0;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-int/2addr v5, v9

    .line 301
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->h(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_10
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LO7/Y1;

    .line 315
    .line 316
    iget-object v0, v0, LO7/Y1;->i:LI8/Q;

    .line 317
    .line 318
    sget-object v1, LW6/E$b;->a:LW6/E$b;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    const/4 v0, 0x0

    .line 325
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_12
    sget-object v1, LW6/E$a;->a:LW6/E$a;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v1, Li7/p;->b:I

    .line 342
    .line 343
    const-string v1, ""

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Li7/p;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    sget-object v1, LW6/E$b;->a:LW6/E$b;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_6
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 355
    .line 356
    return-object v0
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
