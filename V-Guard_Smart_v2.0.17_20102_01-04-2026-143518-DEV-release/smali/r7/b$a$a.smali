.class public final Lr7/b$a$a;
.super Ljava/lang/Object;
.source "MoreFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/more/MoreFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/more/MoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/b$a$a;->a:Lcom/vguard/smart/view/home/more/MoreFragment;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LW6/m;

    .line 4
    .line 5
    sget-object v1, LW6/m$a;->a:LW6/m$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v3, v2, Lr7/b$a$a;->a:Lcom/vguard/smart/view/home/more/MoreFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Li7/p;->b:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li7/p;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, LW6/m$b;->a:LW6/m$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v3}, Lg7/l;->j0()Li7/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->q0()LO7/n1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LW6/m$c;->a:LW6/m$c;

    .line 50
    .line 51
    const-string v4, "newState"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LO7/n1;->c:LI8/Q;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->p0()LW5/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LW5/q0;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->q0()LO7/n1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LO7/n1;->e:Lg6/I0;

    .line 82
    .line 83
    const-string v1, "India"

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, Lg6/I0;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v0, v5

    .line 96
    :goto_0
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->p0()LW5/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v15, LG6/l;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v6, 0x7f140104

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v6, "getString(R.string.calculator)"

    .line 116
    .line 117
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v6, 0x7f140105

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const v6, 0x7f08019c

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0xfd2

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v6, v15

    .line 141
    move-object v5, v15

    .line 142
    move/from16 v15, v16

    .line 143
    .line 144
    invoke-direct/range {v6 .. v15}, LG6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, LW5/q0;->r(LG6/l;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->p0()LW5/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v15, LG6/l;

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v5, 0x7f14020a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v5, "getString(R.string.demo_mode)"

    .line 169
    .line 170
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v5, 0x7f14020b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v5, 0x7f0801d2

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/4 v12, 0x0

    .line 188
    const/16 v14, 0xfd2

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v5, v15

    .line 194
    invoke-direct/range {v5 .. v14}, LG6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v15}, LW5/q0;->r(LG6/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->p0()LW5/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v15, LG6/l;

    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v5, 0x7f14071d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v5, "getString(R.string.user_assistance)"

    .line 219
    .line 220
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v5, 0x7f14032e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const v5, 0x7f080201

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v14, 0xfd2

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v5, v15

    .line 244
    invoke-direct/range {v5 .. v14}, LG6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v15}, LW5/q0;->r(LG6/l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->q0()LO7/n1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LO7/n1;->e:Lg6/I0;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, v0, Lg6/I0;->o:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_1

    .line 265
    :cond_3
    const/4 v5, 0x1

    .line 266
    :goto_1
    if-eqz v5, :cond_4

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->p0()LW5/q0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LG6/l;

    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const v5, 0x7f1401c7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v5, "getString(R.string.contact_us)"

    .line 287
    .line 288
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v5, 0x7f1401c8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const v5, 0x7f0801ba

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v14, 0xfd2

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v5, v1

    .line 312
    invoke-direct/range {v5 .. v14}, LG6/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, LW5/q0;->r(LG6/l;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->p0()LW5/q0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LB0/e;

    .line 323
    .line 324
    const/16 v5, 0x10

    .line 325
    .line 326
    invoke-direct {v1, v3, v5}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, LW5/q0;->d:Lkotlin/jvm/internal/m;

    .line 330
    .line 331
    iget-object v0, v3, Lcom/vguard/smart/view/home/more/MoreFragment;->E0:Li6/N;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/more/MoreFragment;->p0()LW5/q0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v0, Li6/N;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, Lcom/vguard/smart/view/home/more/MoreFragment;->D0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    const-string v0, "linearLayoutManager"

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_6
    const-string v0, "binding"

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v4

    .line 364
    :cond_7
    sget-object v1, LW6/m$c;->a:LW6/m$c;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_2
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 370
    .line 371
    return-object v0
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
