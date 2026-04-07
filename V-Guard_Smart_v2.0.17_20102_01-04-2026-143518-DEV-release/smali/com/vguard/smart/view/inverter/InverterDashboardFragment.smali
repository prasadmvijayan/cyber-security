.class public Lcom/vguard/smart/view/inverter/InverterDashboardFragment;
.super Lz7/b;
.source "InverterDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/view/inverter/InverterDashboardFragment$a;
    }
.end annotation


# instance fields
.field public C0:LP7/U;

.field public final D0:Landroidx/lifecycle/S;

.field public E0:Lg6/s;

.field public F0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz7/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LP7/U;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$b;-><init>(Lcom/vguard/smart/view/inverter/InverterDashboardFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$c;-><init>(Lcom/vguard/smart/view/inverter/InverterDashboardFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$d;-><init>(Lcom/vguard/smart/view/inverter/InverterDashboardFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->D0:Landroidx/lifecycle/S;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->r0()LP7/U;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->C0:LP7/U;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LP7/e;->l:Lg6/A;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p1, p1, Lg6/A;->b0:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "dashboardViewModel"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
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

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d009e

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
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const p3, 0x7f0a0465

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    const p3, 0x7f0a07b8

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    new-instance p1, Lg6/s;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-direct {p1, p3, v1, v2, p2}, Lg6/s;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->q0()LV0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const-string p3, "binding"

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p1, Lg6/s;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lg6/s;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 75
    .line 76
    invoke-virtual {p1}, Ld4/g;->getMenu()Landroid/view/Menu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Lg6/s;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 94
    .line 95
    const v0, 0x7f0f0009

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ld4/g;->a(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lg6/s;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 113
    .line 114
    const v0, 0x7f0f0008

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ld4/g;->a(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance v0, LD7/q;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LD7/q;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lg6/s;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ld4/g;->setOnItemSelectedListener(Ld4/g$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    new-instance v0, Lz7/p;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lz7/p;-><init>(Lcom/vguard/smart/view/inverter/InverterDashboardFragment;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lg6/s;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p1, Lg6/s;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p3, "Missing required view with ID: "

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2
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

.method public q0()LV0/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Li/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/vguard/smart/view/inverter/InverterDashboardFragment$a;-><init>(Lcom/vguard/smart/view/inverter/InverterDashboardFragment;Li/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public r0()LP7/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->D0:Landroidx/lifecycle/S;

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
