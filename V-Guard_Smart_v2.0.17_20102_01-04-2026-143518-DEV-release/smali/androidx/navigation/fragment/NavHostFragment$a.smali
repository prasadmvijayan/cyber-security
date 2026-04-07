.class public final Landroidx/navigation/fragment/NavHostFragment$a;
.super Lkotlin/jvm/internal/m;
.source "NavHostFragment.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lz0/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$a;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$a;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/j;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    new-instance v2, Lz0/D;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lz0/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lz0/j;->n:Landroidx/lifecycle/r;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Lz0/j;->n:Landroidx/lifecycle/r;

    .line 24
    .line 25
    iget-object v4, v2, Lz0/j;->r:Lz0/i;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/lifecycle/r;->y()Landroidx/lifecycle/s;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/q;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v2, Lz0/j;->n:Landroidx/lifecycle/r;

    .line 39
    .line 40
    iget-object v3, v0, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/q;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lq0/j;->x()Landroidx/lifecycle/X;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v2, Lz0/j;->o:Lz0/t;

    .line 50
    .line 51
    invoke-static {v3}, Lz0/t$b;->a(Landroidx/lifecycle/X;)Lz0/t;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v4, v2, Lz0/j;->g:Li8/h;

    .line 63
    .line 64
    invoke-virtual {v4}, Li8/h;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_10

    .line 69
    .line 70
    invoke-static {v3}, Lz0/t$b;->a(Landroidx/lifecycle/X;)Lz0/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lz0/j;->o:Lz0/t;

    .line 75
    .line 76
    :goto_1
    new-instance v3, LB0/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0}, Lq0/j;->m()Lq0/C;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "childFragmentManager"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, LB0/b;-><init>(Landroid/content/Context;Lq0/C;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lz0/j;->u:Lz0/L;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lz0/L;->a(Lz0/K;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroidx/navigation/fragment/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0}, Lq0/j;->m()Lq0/C;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v6, v0, Lq0/j;->S:I

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-eq v6, v8, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const v6, 0x7f0a0464

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-direct {v3, v5, v7, v6}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Lq0/C;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lz0/L;->a(Lz0/K;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lq0/j;->p0:LJ0/c;

    .line 130
    .line 131
    iget-object v3, v3, LJ0/c;->b:LJ0/b;

    .line 132
    .line 133
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, LJ0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v2, Lz0/j;->d:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v1, "android-support-nav:controller:backStack"

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, Lz0/j;->e:[Landroid/os/Parcelable;

    .line 164
    .line 165
    iget-object v1, v2, Lz0/j;->m:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 168
    .line 169
    .line 170
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    array-length v8, v6

    .line 187
    move v9, v5

    .line 188
    move v10, v9

    .line 189
    :goto_3
    if-ge v9, v8, :cond_4

    .line 190
    .line 191
    aget v11, v6, v9

    .line 192
    .line 193
    add-int/lit8 v12, v10, 0x1

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v13, v2, Lz0/j;->l:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    move v10, v12

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 213
    .line 214
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 239
    .line 240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    const-string v9, "id"

    .line 257
    .line 258
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Li8/h;

    .line 262
    .line 263
    array-length v10, v8

    .line 264
    invoke-direct {v9}, Li8/e;-><init>()V

    .line 265
    .line 266
    .line 267
    if-nez v10, :cond_6

    .line 268
    .line 269
    sget-object v10, Li8/h;->d:[Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    if-lez v10, :cond_8

    .line 273
    .line 274
    new-array v10, v10, [Ljava/lang/Object;

    .line 275
    .line 276
    :goto_5
    iput-object v10, v9, Li8/h;->b:[Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v8}, LB1/s;->w([Ljava/lang/Object;)Li8/x;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_6
    invoke-virtual {v8}, Li8/x;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_7

    .line 287
    .line 288
    invoke-virtual {v8}, Li8/x;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroid/os/Parcelable;

    .line 293
    .line 294
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 295
    .line 296
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v10, Lz0/h;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Li8/h;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v1, "Illegal Capacity: "

    .line 312
    .line 313
    invoke-static {v10, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v1, v2, Lz0/j;->f:Z

    .line 328
    .line 329
    :cond_a
    iget-object v1, v0, Lq0/j;->p0:LJ0/c;

    .line 330
    .line 331
    iget-object v1, v1, LJ0/c;->b:LJ0/b;

    .line 332
    .line 333
    new-instance v3, LB0/j;

    .line 334
    .line 335
    invoke-direct {v3, v2}, LB0/j;-><init>(Lz0/D;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4, v3}, LJ0/b;->c(Ljava/lang/String;LJ0/b$b;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lq0/j;->p0:LJ0/c;

    .line 342
    .line 343
    iget-object v1, v1, LJ0/c;->b:LJ0/b;

    .line 344
    .line 345
    const-string v3, "android-support-nav:fragment:graphId"

    .line 346
    .line 347
    invoke-virtual {v1, v3}, LJ0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->x0:I

    .line 358
    .line 359
    :cond_b
    iget-object v1, v0, Lq0/j;->p0:LJ0/c;

    .line 360
    .line 361
    iget-object v1, v1, LJ0/c;->b:LJ0/b;

    .line 362
    .line 363
    new-instance v4, LB0/k;

    .line 364
    .line 365
    invoke-direct {v4, v0}, LB0/k;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3, v4}, LJ0/b;->c(Ljava/lang/String;LJ0/b$b;)V

    .line 369
    .line 370
    .line 371
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->x0:I

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    iget-object v6, v2, Lz0/j;->B:Lh8/n;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    invoke-virtual {v6}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lz0/E;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lz0/E;->b(I)Lz0/B;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0, v4}, Lz0/j;->v(Lz0/B;Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    iget-object v0, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :cond_d
    if-eqz v0, :cond_e

    .line 401
    .line 402
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_e
    if-eqz v5, :cond_f

    .line 409
    .line 410
    invoke-virtual {v6}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lz0/E;

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lz0/E;->b(I)Lz0/B;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0, v4}, Lz0/j;->v(Lz0/B;Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_7
    return-object v2

    .line 424
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 427
    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
