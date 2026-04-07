.class public Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;
.super LD7/a;
.source "PlugCreateScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li6/Q;

.field public D0:LW5/o0;

.field public E0:Li7/q;

.field public F0:Li7/r;

.field public G0:Li7/m;

.field public H0:Ljava/lang/String;

.field public I0:Z

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public final M0:Ljava/util/ArrayList;

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P0:LP7/c0;

.field public final Q0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LD7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->K0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->M0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v0, LP7/c0;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment$a;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment$b;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment$c;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment$c;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->Q0:Landroidx/lifecycle/S;

    .line 47
    .line 48
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->p0()LP7/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->P0:LP7/c0;

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
    .locals 9

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00b1

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
    const p2, 0x7f0a0128

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
    const p2, 0x7f0a02ab

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a02c6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a032d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0510

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v5, p3

    .line 67
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a0591

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v6, p3

    .line 79
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0a05cb

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a05db

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 102
    .line 103
    if-eqz p3, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a060c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_0

    .line 113
    .line 114
    const p2, 0x7f0a0632

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    const p2, 0x7f0a06e3

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v7, p3

    .line 133
    check-cast v7, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v7, :cond_0

    .line 136
    .line 137
    const p2, 0x7f0a072d

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    if-eqz p3, :cond_0

    .line 147
    .line 148
    const p2, 0x7f0a0734

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    move-object v8, p3

    .line 156
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    if-eqz v8, :cond_0

    .line 159
    .line 160
    new-instance p2, Li6/Q;

    .line 161
    .line 162
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    move-object v0, p2

    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v0 .. v8}, Li6/Q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string p3, "Missing required view with ID: "

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
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

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f030006

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "resources.getStringArray\u2026.array.schedule_weekdays)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Li8/i;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v8, LG6/k;

    .line 59
    .line 60
    const-string v9, "day"

    .line 61
    .line 62
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v5, v7}, LG6/k;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object v3, v1, LW5/o0;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 79
    .line 80
    const-string v2, "binding"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_26

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v1, v1, Li6/Q;->d:Landroid/view/View;

    .line 90
    .line 91
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v5, LD7/n;

    .line 113
    .line 114
    invoke-direct {v5, v0}, LD7/n;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v1, LW5/o0;->d:Lkotlin/jvm/internal/m;

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, LD7/l;

    .line 124
    .line 125
    invoke-direct {v5, v0, v3}, LD7/l;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;Ll8/d;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-static {v1, v3, v3, v5, v7}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, LD7/m;

    .line 137
    .line 138
    invoke-direct {v5, v0, v3}, LD7/m;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;Ll8/d;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v3, v5, v7}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 145
    .line 146
    const-string v5, "dashboardViewModel"

    .line 147
    .line 148
    if-eqz v1, :cond_1d

    .line 149
    .line 150
    const-string v8, "schedules"

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1d

    .line 157
    .line 158
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 159
    .line 160
    const-string v9, "scheduled_days"

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object v1, v3

    .line 170
    :goto_1
    if-eqz v1, :cond_1d

    .line 171
    .line 172
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object v1, v3

    .line 182
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v1, v3

    .line 197
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 203
    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const-string v8, "schedule_edit"

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object v1, v3

    .line 218
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput-boolean v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->I0:Z

    .line 226
    .line 227
    const v1, 0x7f14023a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v8, "getString(R.string.edit_schedule)"

    .line 235
    .line 236
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v8, 0x10

    .line 249
    .line 250
    if-lt v1, v8, :cond_1e

    .line 251
    .line 252
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v8, 0xa

    .line 259
    .line 260
    if-lt v1, v8, :cond_1e

    .line 261
    .line 262
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 263
    .line 264
    if-eqz v1, :cond_1c

    .line 265
    .line 266
    const v9, 0x7f140708

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v1, v1, Li6/Q;->a:Landroid/view/View;

    .line 274
    .line 275
    check-cast v1, Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v11, "substring(...)"

    .line 289
    .line 290
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v13, 0x6

    .line 296
    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const-string v14, ":"

    .line 301
    .line 302
    invoke-static {v12, v11, v1, v14, v12}, LC9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->K0:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v12, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v15, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v15, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8, v11, v1, v14, v8}, LC9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 332
    .line 333
    const/16 v8, 0x9

    .line 334
    .line 335
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    iget-object v12, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->M0:Ljava/util/ArrayList;

    .line 348
    .line 349
    const v3, 0x7f14069a

    .line 350
    .line 351
    .line 352
    const v6, 0x7f1405f7

    .line 353
    .line 354
    .line 355
    const v13, 0x7f1402f8

    .line 356
    .line 357
    .line 358
    const v10, 0x7f1406cb

    .line 359
    .line 360
    .line 361
    const v7, 0x7f14077d

    .line 362
    .line 363
    .line 364
    const v9, 0x7f1406e9

    .line 365
    .line 366
    .line 367
    const v4, 0x7f140478

    .line 368
    .line 369
    .line 370
    const/16 v8, 0x31

    .line 371
    .line 372
    if-ge v14, v15, :cond_7

    .line 373
    .line 374
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-ne v15, v8, :cond_5

    .line 379
    .line 380
    add-int/lit8 v14, v14, 0x1

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v6, 0x7

    .line 384
    const/4 v7, 0x3

    .line 385
    const/16 v8, 0x9

    .line 386
    .line 387
    const/4 v9, 0x2

    .line 388
    const/4 v10, 0x4

    .line 389
    const/16 v12, 0x8

    .line 390
    .line 391
    const/4 v13, 0x6

    .line 392
    goto :goto_5

    .line 393
    :cond_5
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    invoke-virtual {v0, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    invoke-virtual {v0, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    invoke-virtual {v0, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    invoke-virtual {v0, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v21

    .line 413
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v22

    .line 417
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v23

    .line 421
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v14, 0x2

    .line 430
    :goto_6
    const/16 v15, 0x9

    .line 431
    .line 432
    if-ge v14, v15, :cond_8

    .line 433
    .line 434
    iget-object v15, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-ne v15, v8, :cond_6

    .line 441
    .line 442
    add-int/lit8 v15, v14, -0x2

    .line 443
    .line 444
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const-string v8, "dayAbbreviations[i - 2]"

    .line 449
    .line 450
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 457
    .line 458
    const/16 v8, 0x31

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_7
    const v1, 0x7f1402bf

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v8, "getString(R.string.everyday)"

    .line 469
    .line 470
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    const/4 v14, 0x1

    .line 490
    if-eqz v12, :cond_10

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    if-eqz v15, :cond_9

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :goto_8
    const/4 v4, 0x3

    .line 517
    :goto_9
    const/4 v12, 0x6

    .line 518
    const/16 v16, 0x4

    .line 519
    .line 520
    goto/16 :goto_b

    .line 521
    .line 522
    :cond_9
    const/4 v15, 0x0

    .line 523
    invoke-virtual {v0, v9}, Lq0/j;->u(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_a

    .line 532
    .line 533
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_a
    invoke-virtual {v0, v7}, Lq0/j;->u(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_b

    .line 550
    .line 551
    const/4 v4, 0x2

    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_b
    invoke-virtual {v0, v10}, Lq0/j;->u(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_c

    .line 569
    .line 570
    const/4 v4, 0x3

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_c
    const/4 v4, 0x3

    .line 580
    invoke-virtual {v0, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_e

    .line 589
    .line 590
    const/16 v16, 0x4

    .line 591
    .line 592
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_d
    :goto_a
    const/4 v12, 0x6

    .line 600
    goto :goto_b

    .line 601
    :cond_e
    const/16 v16, 0x4

    .line 602
    .line 603
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    if-eqz v14, :cond_f

    .line 612
    .line 613
    const/4 v12, 0x5

    .line 614
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_f
    invoke-virtual {v0, v3}, Lq0/j;->u(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_d

    .line 631
    .line 632
    const/4 v12, 0x6

    .line 633
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :goto_b
    const v4, 0x7f140478

    .line 641
    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_10
    const/4 v15, 0x0

    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    const/4 v4, 0x7

    .line 651
    if-ne v3, v4, :cond_11

    .line 652
    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1, v14}, LW5/o0;->w(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3, v1}, LW5/o0;->s(Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    :goto_c
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 669
    .line 670
    if-eqz v1, :cond_1b

    .line 671
    .line 672
    iget-object v1, v1, Li6/Q;->c:Landroid/view/View;

    .line 673
    .line 674
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 675
    .line 676
    iget-object v3, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->K0:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 682
    .line 683
    if-eqz v1, :cond_1a

    .line 684
    .line 685
    iget-object v1, v1, Li6/Q;->b:Landroid/view/View;

    .line 686
    .line 687
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 688
    .line 689
    iget-object v3, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 695
    .line 696
    if-eqz v1, :cond_19

    .line 697
    .line 698
    iget-object v3, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v4, 0x2

    .line 701
    const/16 v6, 0x9

    .line 702
    .line 703
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move v4, v15

    .line 711
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-ge v4, v6, :cond_13

    .line 716
    .line 717
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    const/16 v7, 0x31

    .line 722
    .line 723
    if-ne v6, v7, :cond_12

    .line 724
    .line 725
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_12
    move v3, v15

    .line 729
    goto :goto_e

    .line 730
    :cond_13
    move v3, v14

    .line 731
    :goto_e
    iget-object v1, v1, Li6/Q;->e:Landroid/widget/TextView;

    .line 732
    .line 733
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 734
    .line 735
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 739
    .line 740
    if-eqz v1, :cond_18

    .line 741
    .line 742
    iget-object v1, v1, Li6/Q;->e:Landroid/widget/TextView;

    .line 743
    .line 744
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_14

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1, v14}, LW5/o0;->w(Z)V

    .line 757
    .line 758
    .line 759
    :cond_14
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 760
    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    iget-object v1, v1, Li6/Q;->f:Landroid/widget/TextView;

    .line 764
    .line 765
    iget-object v3, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->P0:LP7/c0;

    .line 766
    .line 767
    if-eqz v3, :cond_16

    .line 768
    .line 769
    iget-object v3, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->K0:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v4, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 772
    .line 773
    const/4 v6, 0x0

    .line 774
    invoke-static {v3, v4, v6}, LP7/e;->D(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_15

    .line 779
    .line 780
    move v4, v15

    .line 781
    goto :goto_f

    .line 782
    :cond_15
    const/16 v4, 0x8

    .line 783
    .line 784
    :goto_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_16
    const/4 v6, 0x0

    .line 789
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v6

    .line 793
    :cond_17
    const/4 v6, 0x0

    .line 794
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v6

    .line 798
    :cond_18
    const/4 v6, 0x0

    .line 799
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v6

    .line 803
    :cond_19
    const/4 v6, 0x0

    .line 804
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v6

    .line 808
    :cond_1a
    const/4 v6, 0x0

    .line 809
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v6

    .line 813
    :cond_1b
    const/4 v6, 0x0

    .line 814
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v6

    .line 818
    :cond_1c
    move-object v6, v3

    .line 819
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v6

    .line 823
    :cond_1d
    const v1, 0x7f1401d5

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v3, "getString(R.string.create_schedule)"

    .line 831
    .line 832
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1e
    :goto_10
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 839
    .line 840
    if-eqz v1, :cond_25

    .line 841
    .line 842
    iget-object v3, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->P0:LP7/c0;

    .line 843
    .line 844
    if-eqz v3, :cond_24

    .line 845
    .line 846
    iget-object v3, v3, LP7/e;->l:Lg6/A;

    .line 847
    .line 848
    if-eqz v3, :cond_1f

    .line 849
    .line 850
    iget-object v6, v3, Lg6/A;->z0:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_1f
    const/4 v6, 0x0

    .line 854
    :goto_11
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const v4, 0x7f14062b

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v4, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v1, v1, Li6/Q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 866
    .line 867
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 873
    .line 874
    if-eqz v1, :cond_23

    .line 875
    .line 876
    iget-object v1, v1, Li6/Q;->c:Landroid/view/View;

    .line 877
    .line 878
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 884
    .line 885
    if-eqz v1, :cond_22

    .line 886
    .line 887
    iget-object v1, v1, Li6/Q;->b:Landroid/view/View;

    .line 888
    .line 889
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 895
    .line 896
    if-eqz v1, :cond_21

    .line 897
    .line 898
    iget-object v1, v1, Li6/Q;->a:Landroid/view/View;

    .line 899
    .line 900
    check-cast v1, Landroid/widget/Button;

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 906
    .line 907
    if-eqz v1, :cond_20

    .line 908
    .line 909
    new-instance v2, LD7/k;

    .line 910
    .line 911
    invoke-direct {v2, v0}, LD7/k;-><init>(Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v1, Li6/Q;->e:Landroid/widget/TextView;

    .line 915
    .line 916
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    throw v1

    .line 927
    :cond_21
    const/4 v1, 0x0

    .line 928
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_22
    const/4 v1, 0x0

    .line 933
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :cond_23
    const/4 v1, 0x0

    .line 938
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_24
    const/4 v1, 0x0

    .line 943
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_25
    const/4 v1, 0x0

    .line 948
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_26
    move-object v1, v3

    .line 953
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Li6/Q;->c:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Li6/Q;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->v0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 36
    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    iget-object v0, v0, Li6/Q;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Li6/Q;->b:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->v0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 67
    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    iget-object v0, v0, Li6/Q;->a:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_f

    .line 79
    .line 80
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 81
    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    iget-object p1, p1, Li6/Q;->c:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 97
    .line 98
    if-eqz p1, :cond_d

    .line 99
    .line 100
    iget-object p1, p1, Li6/Q;->b:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    .line 104
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    const p1, 0x7f14053f

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "getString(R.string.pleas\u2026elect_a_valid_start_time)"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->u0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const p1, 0x7f14053e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "getString(R.string.please_select_a_valid_end_time)"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->u0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->N0:Ljava/util/List;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    xor-int/2addr p1, v0

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move-object p1, v2

    .line 174
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-object p1, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->P0:LP7/c0;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v3, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->N0:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->O0:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v1, 0x7

    .line 203
    new-array v7, v1, [I

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move v9, v8

    .line 207
    :goto_1
    if-ge v9, v1, :cond_7

    .line 208
    .line 209
    aput v8, v7, v9

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ltz v8, :cond_8

    .line 235
    .line 236
    if-ge v8, v1, :cond_8

    .line 237
    .line 238
    aput v0, v7, v8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    const-string p1, ""

    .line 242
    .line 243
    const/16 v0, 0x3e

    .line 244
    .line 245
    invoke-static {v7, p1, v2, v2, v0}, Li8/i;->f0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-boolean v8, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->I0:Z

    .line 250
    .line 251
    iget-object v9, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static/range {v3 .. v9}, LP7/e;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    const p1, 0x7f14022d

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "getString(R.string.duplicate_schedule_error)"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->u0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const-string p1, "dashboardViewModel"

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_b
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, LW5/o0;->v()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    const p1, 0x7f140538

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "getString(R.string.please_choose_a_valid_weekdays)"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->u0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->t0()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_f
    :goto_3
    return-void

    .line 320
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public p0()LP7/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->Q0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/c0;

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

.method public final q0()LW5/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->D0:LW5/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scheduleDayAdapter"

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

.method public final r0()Li7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->E0:Li7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timePickerDialog"

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

.method public final s0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->G0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDialog"

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

.method public t0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "substring(...)"

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v6, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v1, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->N0:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->N0:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->N0:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move v0, v3

    .line 78
    :goto_2
    iget-object v4, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->O0:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object v4, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->O0:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v4}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v4, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->O0:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v4, v2

    .line 121
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    move v4, v3

    .line 131
    :goto_5
    iget-object v5, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 132
    .line 133
    const-string v6, "binding"

    .line 134
    .line 135
    if-eqz v5, :cond_e

    .line 136
    .line 137
    iget-object v5, v5, Li6/Q;->c:Landroid/view/View;

    .line 138
    .line 139
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    invoke-virtual {v5}, Lo/i;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v7, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->C0:Li6/Q;

    .line 154
    .line 155
    if-eqz v7, :cond_d

    .line 156
    .line 157
    iget-object v6, v7, Li6/Q;->b:Landroid/view/View;

    .line 158
    .line 159
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 160
    .line 161
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v7, "%02d"

    .line 186
    .line 187
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "001000"

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->q0()LW5/o0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v6, 0x7

    .line 223
    new-array v8, v6, [I

    .line 224
    .line 225
    move v9, v1

    .line 226
    :goto_6
    if-ge v9, v6, :cond_9

    .line 227
    .line 228
    aput v1, v8, v9

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ltz v5, :cond_a

    .line 254
    .line 255
    if-ge v5, v6, :cond_a

    .line 256
    .line 257
    aput v3, v8, v5

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    const-string v1, ""

    .line 261
    .line 262
    const/16 v5, 0x3e

    .line 263
    .line 264
    invoke-static {v8, v1, v2, v2, v5}, Li8/i;->f0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v3, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->P0:LP7/c0;

    .line 303
    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    const-string v4, "cmdScheduleSettings"

    .line 307
    .line 308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v4, "cmdScheduledDays"

    .line 312
    .line 313
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, LW6/v$b;->a:LW6/v$b;

    .line 317
    .line 318
    invoke-virtual {v3, v4}, LP7/c0;->R(LW6/v;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, LH6/a;

    .line 322
    .line 323
    const-string v5, "VG004:"

    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v5, 0x7d5

    .line 330
    .line 331
    invoke-direct {v4, v5, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LH6/a;

    .line 335
    .line 336
    const-string v5, "VG030:"

    .line 337
    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v5, 0x7d6

    .line 343
    .line 344
    invoke-direct {v0, v5, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v4, v0}, [LH6/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, LP7/e;->I(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LF8/W;->b:LM8/b;

    .line 359
    .line 360
    invoke-static {v0}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, LP7/d0;

    .line 365
    .line 366
    invoke-direct {v1, v3, v2}, LP7/d0;-><init>(LP7/c0;Ll8/d;)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    invoke-static {v0, v2, v2, v1, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_c
    const-string v0, "dashboardViewModel"

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2

    .line 380
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2

    .line 384
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v2
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

.method public final u0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->F0:Li7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "vgSnackbar"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v0(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->r0()Li7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq0/j;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->r0()Li7/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq0/j;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LF8/K;->E(Ljava/lang/String;)Lh8/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->r0()Li7/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lh8/o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lh8/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->P0:LP7/c0;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, LP7/e;->l:Lg6/A;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v4, Lg6/A;->z0:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :cond_1
    const-string v4, ""

    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Lh8/o;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3, v4}, Li7/q;->p0(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p1, "dashboardViewModel"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->r0()Li7/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "TimePickerDialog"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vguard/smart/view/plug/PlugCreateScheduleFragment;->r0()Li7/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LD7/o;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, v2, p0, p1}, LD7/o;-><init>(ILg7/l;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Li7/q;->M0:Lkotlin/jvm/internal/m;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
