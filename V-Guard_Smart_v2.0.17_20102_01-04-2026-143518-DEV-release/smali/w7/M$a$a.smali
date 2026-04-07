.class public final Lw7/M$a$a;
.super Ljava/lang/Object;
.source "UserAssistanceModelFragment.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/M$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/M$a$a;->a:Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;

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
    .locals 12

    .line 1
    check-cast p1, LW6/E;

    .line 2
    .line 3
    instance-of p2, p1, LW6/E$c;

    .line 4
    .line 5
    iget-object v0, p0, Lw7/M$a$a;->a:Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;->C0:LW5/C0;

    .line 17
    .line 18
    const-string p2, "userAssistanceModelAdapter"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_e

    .line 22
    .line 23
    iget-object v2, p1, LW5/C0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;->G0:Landroidx/lifecycle/S;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LO7/Y1;

    .line 38
    .line 39
    iget-object v2, v2, LO7/Y1;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LG6/o;

    .line 62
    .line 63
    iget-object v6, v4, LG6/o;->b:Ljava/util/List;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_a

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lg6/o0;

    .line 85
    .line 86
    iget-object v9, v4, LG6/o;->a:Lg6/m0;

    .line 87
    .line 88
    iget-object v9, v9, Lg6/m0;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v9, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v11, v0, Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;->F0:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ne v10, v11, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    :goto_2
    move-object v9, v1

    .line 109
    :goto_3
    if-eqz v9, :cond_9

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v10, LG6/p$a;

    .line 116
    .line 117
    if-eq v9, v5, :cond_8

    .line 118
    .line 119
    const/4 v11, 0x3

    .line 120
    if-eq v9, v11, :cond_7

    .line 121
    .line 122
    const/4 v11, 0x4

    .line 123
    if-eq v9, v11, :cond_6

    .line 124
    .line 125
    const/4 v11, 0x5

    .line 126
    if-eq v9, v11, :cond_5

    .line 127
    .line 128
    const/4 v11, 0x6

    .line 129
    if-eq v9, v11, :cond_4

    .line 130
    .line 131
    const/4 v11, 0x7

    .line 132
    if-eq v9, v11, :cond_3

    .line 133
    .line 134
    const v9, 0x7f08019e

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const v9, 0x7f080276

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    const v9, 0x7f08019f

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const v9, 0x7f0801a2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const v9, 0x7f0801a0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const v9, 0x7f08019d

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const v9, 0x7f0801a3

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v11, v8, Lg6/o0;->a:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v11, v8, Lg6/o0;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v8, Lg6/o0;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v10, v9, v11, v8}, LG6/p$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v10, v1

    .line 176
    :goto_5
    if-eqz v10, :cond_0

    .line 177
    .line 178
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    invoke-static {v7, v3}, Li8/o;->N(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Li8/q;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LG6/p$a;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/vguard/smart/view/home/profile/UserAssistanceModelFragment;->C0:LW5/C0;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    const-string v6, "userAssistanceModelItem"

    .line 216
    .line 217
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v4, LW5/C0;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-int/2addr v3, v5

    .line 230
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->h(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_d
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, LO7/Y1;

    .line 243
    .line 244
    iget-object p1, p1, LO7/Y1;->i:LI8/Q;

    .line 245
    .line 246
    sget-object p2, LW6/E$b;->a:LW6/E$b;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_f
    sget-object p2, LW6/E$a;->a:LW6/E$a;

    .line 257
    .line 258
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Lg7/l;->j0()Li7/p;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget p2, Li7/p;->b:I

    .line 269
    .line 270
    const-string p2, ""

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Li7/p;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    sget-object p2, LW6/E$b;->a:LW6/E$b;

    .line 277
    .line 278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 282
    .line 283
    return-object p1
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
