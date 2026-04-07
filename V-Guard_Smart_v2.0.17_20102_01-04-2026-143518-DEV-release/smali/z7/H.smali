.class public Lz7/H;
.super Lz7/e;
.source "InverterSmartReservePowerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/H$a;
    }
.end annotation


# instance fields
.field public C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

.field public D0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E0:LW5/L;

.field public F0:Li7/r;

.field public G0:Li7/m;

.field public H0:Z

.field public I0:Lk7/j;

.field public final J0:Landroidx/lifecycle/S;

.field public K0:LP7/U;

.field public final L0:Landroidx/lifecycle/S;

.field public M0:LO6/b;

.field public N0:Lx7/i;

.field public final O0:Landroidx/lifecycle/S;

.field public final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz7/H$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lz7/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/S0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz7/H$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz7/H$b;-><init>(Lz7/H;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lz7/H$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lz7/H$c;-><init>(Lz7/H;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz7/H$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lz7/H$d;-><init>(Lz7/H;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lz7/H;->J0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    const-class v0, LP7/U;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lz7/H$e;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lz7/H$e;-><init>(Lz7/H;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lz7/H$f;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lz7/H$f;-><init>(Lz7/H;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lz7/H$g;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lz7/H$g;-><init>(Lz7/H;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lz7/H;->L0:Landroidx/lifecycle/S;

    .line 57
    .line 58
    const-class v0, LO7/k2;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lz7/H$h;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lz7/H$h;-><init>(Lz7/H;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lz7/H$i;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lz7/H$i;-><init>(Lz7/H;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lz7/H$j;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lz7/H$j;-><init>(Lz7/H;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lz7/H;->O0:Landroidx/lifecycle/S;

    .line 84
    .line 85
    new-instance v1, Lz7/H$a;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const-string v2, "No Force Cut"

    .line 89
    .line 90
    const/16 v3, 0x3840

    .line 91
    .line 92
    invoke-direct {v1, v0, v2, v3}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lz7/H$a;

    .line 96
    .line 97
    const/16 v3, 0x7e90

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    const-string v5, "06:00 PM"

    .line 101
    .line 102
    invoke-direct {v2, v4, v5, v3}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lz7/H$a;

    .line 106
    .line 107
    const v4, 0x8598

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    const-string v6, "07:00 PM"

    .line 112
    .line 113
    invoke-direct {v3, v5, v6, v4}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lz7/H$a;

    .line 117
    .line 118
    const v5, 0x8ca0

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    const-string v7, "08:00 PM"

    .line 123
    .line 124
    invoke-direct {v4, v6, v7, v5}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lz7/H$a;

    .line 128
    .line 129
    const v6, 0x93a8

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    const-string v8, "09:00 PM"

    .line 134
    .line 135
    invoke-direct {v5, v7, v8, v6}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lz7/H$a;

    .line 139
    .line 140
    const v7, 0x9ab0

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x5

    .line 144
    const-string v9, "10:00 PM"

    .line 145
    .line 146
    invoke-direct {v6, v8, v9, v7}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lz7/H$a;

    .line 150
    .line 151
    const v8, 0xa1b8

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x6

    .line 155
    const-string v10, "11:00 PM"

    .line 156
    .line 157
    invoke-direct {v7, v9, v10, v8}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lz7/H$a;

    .line 161
    .line 162
    const/4 v9, 0x7

    .line 163
    const-string v10, "00:00 AM"

    .line 164
    .line 165
    invoke-direct {v8, v9, v10, v0}, Lz7/H$a;-><init>(ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    filled-new-array/range {v1 .. v8}, [Lz7/H$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lz7/H;->P0:Ljava/util/List;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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

.method public static final q0(Lz7/H;ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/H;->M0:LO6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, LO6/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, v0, LO6/b;->u:Z

    .line 10
    .line 11
    iget-boolean v3, v0, LO6/b;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-boolean v1, v0, LO6/b;->t:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lz7/M;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lz7/M;-><init>(Lz7/H;Ll8/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v0, v1, v1, v2, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lz7/H;->K0:LP7/U;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    rsub-int/lit8 p2, p2, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, p2}, LP7/U;->d0(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f14039c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "getString(R.string.info_regulator)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/widget/Button;

    .line 79
    .line 80
    const/high16 p1, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const-string p0, "binding"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    const-string p0, "dashboardViewModel"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v0}, LO6/b;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const p1, 0x7f140430

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-nez v3, :cond_7

    .line 109
    .line 110
    const p1, 0x7f140713

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const p1, 0x7f14033d

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const p1, 0x7f140083

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "getString(\n             \u2026ng.appliance_mode_active)"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lz7/H;->t0()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_4
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/H;->r0()LP7/U;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz7/H;->K0:LP7/U;

    .line 9
    .line 10
    return-void
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

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00a2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a012a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a03b5

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a03b6

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v3, p3

    .line 45
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0a050f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a051c

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v5, p3

    .line 69
    check-cast v5, Landroid/widget/SeekBar;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a0521

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v6, p3

    .line 81
    check-cast v6, Landroid/widget/SeekBar;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a0646

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a06eb

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a06f6

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a06f7

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    const p2, 0x7f0a06f8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    if-eqz p3, :cond_0

    .line 139
    .line 140
    const p2, 0x7f0a06f9

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    if-eqz p3, :cond_0

    .line 150
    .line 151
    const p2, 0x7f0a0784

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    if-eqz p3, :cond_0

    .line 161
    .line 162
    const p2, 0x7f0a0785

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    if-eqz p3, :cond_0

    .line 172
    .line 173
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 174
    .line 175
    check-cast p1, Landroid/widget/ScrollView;

    .line 176
    .line 177
    move-object v0, p2

    .line 178
    move-object v1, p1

    .line 179
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/p8;-><init>(Landroid/view/ViewGroup;Landroid/widget/Button;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/NullPointerException;

    .line 194
    .line 195
    const-string p3, "Missing required view with ID: "

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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

.method public final M()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/j;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz7/H;->K0:LP7/U;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p1, Lg6/A;->b0:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lz7/H;->H0:Z

    .line 26
    .line 27
    iget-object p1, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 28
    .line 29
    const-string v0, "binding"

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    new-instance v1, Lz7/K;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lz7/K;-><init>(Lz7/H;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/SeekBar;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    new-instance v1, Lz7/L;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lz7/L;-><init>(Lz7/H;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/SeekBar;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lz7/H;->E0:LW5/L;

    .line 84
    .line 85
    const-string v1, "inverterSmartSettingsAdapter"

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v2, LD7/i0;

    .line 90
    .line 91
    const/16 v3, 0x1b

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, LD7/i0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p1, LW5/L;->d:Lkotlin/jvm/internal/m;

    .line 97
    .line 98
    iget-object p1, p0, Lz7/H;->E0:LW5/L;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v2, LB0/e;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p1, LW5/L;->e:Lkotlin/jvm/internal/m;

    .line 110
    .line 111
    iget-object p1, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lz7/H;->E0:LW5/L;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lz7/H;->D0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lz7/H;->s0()Li7/m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const p1, 0x7f1401f1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const p1, 0x7f14035c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string p1, "getString(R.string.info_day_time_load_usage)"

    .line 152
    .line 153
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f1407e9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string p1, "getString(R.string.yes)"

    .line 164
    .line 165
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f1404e2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const p1, 0x7f0802b1

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const/16 v7, 0x20

    .line 183
    .line 184
    invoke-static/range {v1 .. v7}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lz7/H;->s0()Li7/m;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, LD7/M;

    .line 192
    .line 193
    const/16 v1, 0x1a

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LD7/M;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 199
    .line 200
    invoke-virtual {p0}, Lz7/H;->s0()Li7/m;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lt7/A;

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lt7/A;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 212
    .line 213
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lz7/I;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lz7/I;-><init>(Lz7/H;Ll8/d;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    const-string p1, "linearLayoutManager"

    .line 228
    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2

    .line 249
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2

    .line 257
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_a
    const-string p1, "dashboardViewModel"

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2
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

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/H;->K0:LP7/U;

    .line 7
    .line 8
    const-string v1, "dashboardViewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, LP7/e;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 24
    .line 25
    const-string v3, "binding"

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lz7/H;->u0(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p1, v0, :cond_a

    .line 58
    .line 59
    iget-object p1, p0, Lz7/H;->M0:LO6/b;

    .line 60
    .line 61
    if-eqz p1, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1}, LO6/b;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p1, LO6/b;->u:Z

    .line 68
    .line 69
    iget-boolean v5, p1, LO6/b;->b:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p1, LO6/b;->t:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lz7/N;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lz7/N;-><init>(Lz7/H;Ll8/d;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {p1, v2, v2, v0, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lz7/H;->K0:LP7/U;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v4}, LP7/U;->d0(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lz7/H;->F0:Li7/r;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, LO6/b;->f()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const p1, 0x7f140430

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-nez v5, :cond_5

    .line 122
    .line 123
    const p1, 0x7f140713

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    const p1, 0x7f14033d

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const p1, 0x7f140083

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v10, 0x1d

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v5, v0

    .line 146
    invoke-static/range {v5 .. v10}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string p1, "vgSnackbar"

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :cond_a
    :goto_2
    return-void

    .line 165
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method

.method public r0()LP7/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/H;->L0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/U;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final s0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/H;->G0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dayTimeLoadUsageDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/H;->M0:LO6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, v0, LO6/b;->y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget v4, v0, LO6/b;->P:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    .line 24
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v0, v0, LO6/b;->P:I

    .line 36
    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/SeekBar;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_5
    iget-object v0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    rsub-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/SeekBar;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lz7/H;->C0:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/widget/Button;

    .line 106
    .line 107
    const/high16 v1, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_9
    :goto_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final u0(I)V
    .locals 6

    .line 1
    const v0, 0x7f1407cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1407d0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const p1, 0x7f1404e1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "getString(R.string.night_forced_cut_time)"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1404df

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getString(R.string.night_des_1)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const v2, 0x7f1404e0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "getString(R.string.night_des_2)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const p1, 0x7f1401f2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "getString(R.string.daytime_load_usage)"

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f1401ef

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "getString(R.string.day_time_load_usage_des_1)"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const v2, 0x7f1401f0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getString(R.string.day_time_load_usage_des_2)"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const p1, 0x7f14045e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "getString(R.string.maximum_backup_or_performance)"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f14045b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "getString(R.string.max_per_back_des_1)"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const v2, 0x7f14045c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "getString(R.string.max_per_back_des_2)"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v2, p0, Lz7/H;->J0:Landroidx/lifecycle/S;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LO7/S0;

    .line 175
    .line 176
    iput-object p1, v3, LO7/S0;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LO7/S0;

    .line 183
    .line 184
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LO7/S0;

    .line 194
    .line 195
    iget-object p1, p1, LO7/S0;->c:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    invoke-static {v0, v5}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v5}, Li8/l;->M(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v1, v4}, LC9/e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lz7/H;->I0:Lk7/j;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1, v0}, Lk7/j;->o0(Lq0/C;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    const-string p1, "infoBottomSheetFragment"

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
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
.end method
