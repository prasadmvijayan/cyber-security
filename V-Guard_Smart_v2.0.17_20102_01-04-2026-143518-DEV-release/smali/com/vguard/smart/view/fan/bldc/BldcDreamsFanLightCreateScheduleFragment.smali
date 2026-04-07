.class public Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;
.super Lm7/Y0;
.source "BldcDreamsFanLightCreateScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:Li6/q;

.field public L0:Ljava/lang/String;

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public final Q0:Ljava/util/ArrayList;

.field public R0:LP7/k;

.field public final S0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm7/Y0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->N0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->P0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->Q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v0, LP7/k;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment$a;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment$b;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment$c;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment$c;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->S0:Landroidx/lifecycle/S;

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
    invoke-super {p0, p1}, Lm7/a;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->r0()LP7/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->R0:LP7/k;

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
    .locals 11

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d006d

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
    const p2, 0x7f0a0111

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0128

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v2, p3

    .line 33
    check-cast v2, Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a01fc

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a0217

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a02ab

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v3, p3

    .line 67
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a02c6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v4, p3

    .line 79
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0a032d

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    const p2, 0x7f0a03f8

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    if-eqz p3, :cond_0

    .line 102
    .line 103
    const p2, 0x7f0a0510

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    move-object v5, p3

    .line 111
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    const p2, 0x7f0a051d

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v6, p3

    .line 123
    check-cast v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    const p2, 0x7f0a0520

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v7, p3

    .line 135
    check-cast v7, Lcom/vguard/smart/view/custom/LightToneSeekBar;

    .line 136
    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    const p2, 0x7f0a0591

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    move-object v8, p3

    .line 147
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    if-eqz v8, :cond_0

    .line 150
    .line 151
    const p2, 0x7f0a05cb

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    .line 160
    if-eqz p3, :cond_0

    .line 161
    .line 162
    const p2, 0x7f0a05db

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 170
    .line 171
    if-eqz p3, :cond_0

    .line 172
    .line 173
    const p2, 0x7f0a060c

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_0

    .line 181
    .line 182
    const p2, 0x7f0a0632

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    if-eqz p3, :cond_0

    .line 192
    .line 193
    const p2, 0x7f0a064e

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    if-eqz p3, :cond_0

    .line 203
    .line 204
    const p2, 0x7f0a066f

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 212
    .line 213
    if-eqz p3, :cond_0

    .line 214
    .line 215
    const p2, 0x7f0a06a5

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    if-eqz p3, :cond_0

    .line 225
    .line 226
    const p2, 0x7f0a06bb

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    if-eqz p3, :cond_0

    .line 236
    .line 237
    const p2, 0x7f0a06c2

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    if-eqz p3, :cond_0

    .line 247
    .line 248
    const p2, 0x7f0a06e2

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    if-eqz p3, :cond_0

    .line 258
    .line 259
    const p2, 0x7f0a06e3

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    move-object v9, p3

    .line 267
    check-cast v9, Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v9, :cond_0

    .line 270
    .line 271
    const p2, 0x7f0a072d

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 279
    .line 280
    if-eqz p3, :cond_0

    .line 281
    .line 282
    const p2, 0x7f0a0734

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    move-object v10, p3

    .line 290
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 291
    .line 292
    if-eqz v10, :cond_0

    .line 293
    .line 294
    const p2, 0x7f0a0796

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 302
    .line 303
    if-eqz p3, :cond_0

    .line 304
    .line 305
    new-instance p2, Li6/q;

    .line 306
    .line 307
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    move-object v0, p2

    .line 310
    move-object v1, p1

    .line 311
    invoke-direct/range {v0 .. v10}, Li6/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/vguard/smart/view/custom/LightToneSeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 312
    .line 313
    .line 314
    iput-object p2, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance p2, Ljava/lang/NullPointerException;

    .line 326
    .line 327
    const-string p3, "Missing required view with ID: "

    .line 328
    .line 329
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
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
    .locals 20

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
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v4, v1, Li6/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-object v1, v1, Li6/q;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1}, Lm7/a;->z0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 27
    .line 28
    if-eqz v1, :cond_1c

    .line 29
    .line 30
    iget-object v1, v1, Li6/q;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 31
    .line 32
    const/16 v4, 0x85

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 38
    .line 39
    if-eqz v1, :cond_1b

    .line 40
    .line 41
    iget-object v1, v1, Li6/q;->f:Lcom/vguard/smart/view/custom/LightToneSeekBar;

    .line 42
    .line 43
    const/16 v4, 0xfa

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lm7/s;

    .line 53
    .line 54
    invoke-direct {v4, v0, v2}, Lm7/s;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;Ll8/d;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {v1, v2, v2, v4, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lm7/t;

    .line 66
    .line 67
    invoke-direct {v4, v0, v2}, Lm7/t;-><init>(Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;Ll8/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v2, v4, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v4, "dashboardViewModel"

    .line 76
    .line 77
    if-eqz v1, :cond_13

    .line 78
    .line 79
    const-string v5, "schedules"

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_13

    .line 86
    .line 87
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v6, "scheduled_days"

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v2

    .line 99
    :goto_0
    if-eqz v1, :cond_13

    .line 100
    .line 101
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v1, v2

    .line 111
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v1, v2

    .line 126
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->N0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const-string v5, "schedule_edit"

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v1, v2

    .line 147
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->M0:Z

    .line 155
    .line 156
    const v1, 0x7f14023a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v5, "getString(R.string.edit_schedule)"

    .line 164
    .line 165
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    if-lt v1, v5, :cond_14

    .line 180
    .line 181
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->N0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 v5, 0xa

    .line 188
    .line 189
    if-lt v1, v5, :cond_14

    .line 190
    .line 191
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    const v5, 0x7f140708

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lq0/j;->u(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v1, v1, Li6/q;->a:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lm7/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LF8/K;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lm7/a;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LF8/K;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->P0:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->N0:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    const/16 v6, 0x9

    .line 243
    .line 244
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v7, "substring(...)"

    .line 249
    .line 250
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    move v9, v8

    .line 255
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    iget-object v11, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->Q0:Ljava/util/ArrayList;

    .line 260
    .line 261
    if-ge v9, v10, :cond_6

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/16 v12, 0x31

    .line 268
    .line 269
    if-ne v10, v12, :cond_4

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    const v1, 0x7f140478

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const v1, 0x7f1406e9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    const v1, 0x7f14077d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    const v1, 0x7f1406cb

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    const v1, 0x7f1402f8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    const v1, 0x7f1405f7

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    const v1, 0x7f14069a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_5
    if-ge v5, v6, :cond_7

    .line 332
    .line 333
    iget-object v9, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->N0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-ne v9, v12, :cond_5

    .line 340
    .line 341
    add-int/lit8 v9, v5, -0x2

    .line 342
    .line 343
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const-string v10, "dayAbbreviations[i - 2]"

    .line 348
    .line 349
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_6
    const v1, 0x7f1402bf

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v5, "getString(R.string.everyday)"

    .line 366
    .line 367
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v6, 0xb

    .line 380
    .line 381
    const/16 v9, 0xe

    .line 382
    .line 383
    invoke-static {v5, v6, v9, v7}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    iget-object v1, v1, Li6/q;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 393
    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v6, 0x11

    .line 399
    .line 400
    invoke-static {v5, v9, v6, v7}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v1, v1, Li6/q;->f:Lcom/vguard/smart/view/custom/LightToneSeekBar;

    .line 405
    .line 406
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v11}, Lm7/a;->p0(Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 413
    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    iget-object v1, v1, Li6/q;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 417
    .line 418
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    iget-object v1, v1, Li6/q;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 428
    .line 429
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->P0:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->N0:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v5}, Lm7/a;->A0(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v1, v1, Li6/q;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 445
    .line 446
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    iget-object v1, v1, Li6/q;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lm7/a;->u0()LW5/o0;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v5, 0x1

    .line 466
    invoke-virtual {v1, v5}, LW5/o0;->w(Z)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    iget-object v1, v1, Li6/q;->h:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->R0:LP7/k;

    .line 476
    .line 477
    if-eqz v5, :cond_a

    .line 478
    .line 479
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->O0:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v6, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->P0:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v5, v6, v2}, LP7/e;->D(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_9

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_9
    const/16 v8, 0x8

    .line 491
    .line 492
    :goto_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v2

    .line 524
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v2

    .line 528
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :cond_13
    const v1, 0x7f1401d5

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v5, "getString(R.string.create_schedule)"

    .line 540
    .line 541
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    :goto_7
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 548
    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    iget-object v5, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->R0:LP7/k;

    .line 552
    .line 553
    if-eqz v5, :cond_19

    .line 554
    .line 555
    iget-object v4, v5, LP7/e;->l:Lg6/A;

    .line 556
    .line 557
    if-eqz v4, :cond_15

    .line 558
    .line 559
    iget-object v4, v4, Lg6/A;->z0:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_15
    move-object v4, v2

    .line 563
    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const v5, 0x7f14062b

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v5, v4}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v1, v1, Li6/q;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 575
    .line 576
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 580
    .line 581
    if-eqz v1, :cond_18

    .line 582
    .line 583
    iget-object v1, v1, Li6/q;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 589
    .line 590
    if-eqz v1, :cond_17

    .line 591
    .line 592
    iget-object v1, v1, Li6/q;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 598
    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    iget-object v1, v1, Li6/q;->a:Landroid/widget/Button;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->q0()Landroidx/appcompat/widget/SwitchCompat;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v2, LE7/s;

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    invoke-direct {v2, v3, v0}, LE7/s;-><init>(ILq0/j;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v2

    .line 628
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v2

    .line 632
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v2

    .line 636
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v2

    .line 644
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v2

    .line 648
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v2

    .line 652
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2
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
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    iget-object v0, v0, Li6/q;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Li6/q;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Li6/q;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lm7/a;->C0(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 56
    .line 57
    if-eqz v0, :cond_1f

    .line 58
    .line 59
    iget-object v0, v0, Li6/q;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v0, p1, Li6/q;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p1, Li6/q;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v1, v3, Li6/q;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lm7/a;->C0(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 109
    .line 110
    if-eqz v0, :cond_1e

    .line 111
    .line 112
    iget-object v0, v0, Li6/q;->a:Landroid/widget/Button;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1d

    .line 119
    .line 120
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 121
    .line 122
    if-eqz p1, :cond_1c

    .line 123
    .line 124
    iget-object p1, p1, Li6/q;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 135
    .line 136
    if-eqz v0, :cond_1b

    .line 137
    .line 138
    iget-object v0, v0, Li6/q;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v3, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->M0:Z

    .line 149
    .line 150
    iget-object v4, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0, v4, v3}, Lm7/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Lm7/a;->u0()LW5/o0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, LW5/o0;->v()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    const p1, 0x7f140538

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string p1, "getString(R.string.please_choose_a_valid_weekdays)"

    .line 178
    .line 179
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lm7/a;->y0()Li7/r;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/16 v5, 0x1d

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_9
    iget-boolean p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->M0:Z

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->L0:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v4, 0x2

    .line 205
    const-string v5, "substring(...)"

    .line 206
    .line 207
    invoke-static {p1, v3, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v6, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->N0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v3, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_a
    iget-object p1, p0, Lm7/a;->x0:Ljava/util/List;

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    iget-object p1, p0, Lm7/a;->x0:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, LC9/g;->f(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_c
    iget-object p1, p0, Lm7/a;->x0:Ljava/util/List;

    .line 249
    .line 250
    if-eqz p1, :cond_d

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_0

    .line 261
    :cond_d
    move-object p1, v2

    .line 262
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    add-int/2addr p1, v0

    .line 270
    goto :goto_2

    .line 271
    :cond_e
    :goto_1
    move p1, v0

    .line 272
    :goto_2
    iget-object v4, p0, Lm7/a;->y0:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v4, :cond_12

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_f

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    iget-object v4, p0, Lm7/a;->y0:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, LC9/g;->f(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_10

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget-object v4, p0, Lm7/a;->y0:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    goto :goto_3

    .line 314
    :cond_11
    move-object v4, v2

    .line 315
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v0

    .line 323
    goto :goto_5

    .line 324
    :cond_12
    :goto_4
    move v4, v0

    .line 325
    :goto_5
    iget-object v5, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 326
    .line 327
    if-eqz v5, :cond_1a

    .line 328
    .line 329
    iget-object v5, v5, Li6/q;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 330
    .line 331
    invoke-virtual {v5}, Lo/i;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v6, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 344
    .line 345
    if-eqz v6, :cond_19

    .line 346
    .line 347
    iget-object v6, v6, Li6/q;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 348
    .line 349
    invoke-virtual {v6}, Lo/i;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v7, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 362
    .line 363
    if-eqz v7, :cond_18

    .line 364
    .line 365
    iget-object v7, v7, Li6/q;->e:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgress()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    iget-object v8, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 372
    .line 373
    if-eqz v8, :cond_17

    .line 374
    .line 375
    iget-object v1, v8, Li6/q;->f:Lcom/vguard/smart/view/custom/LightToneSeekBar;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p0, p1}, Lm7/a;->t0(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const-string v8, "%03d"

    .line 398
    .line 399
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p0}, Lm7/a;->u0()LW5/o0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v5, 0x7

    .line 455
    new-array v6, v5, [I

    .line 456
    .line 457
    move v7, v3

    .line 458
    :goto_6
    if-ge v7, v5, :cond_13

    .line 459
    .line 460
    aput v3, v6, v7

    .line 461
    .line 462
    add-int/lit8 v7, v7, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_14
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_15

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ltz v3, :cond_14

    .line 486
    .line 487
    if-ge v3, v5, :cond_14

    .line 488
    .line 489
    aput v0, v6, v3

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_15
    const-string v1, ""

    .line 493
    .line 494
    const/16 v3, 0x3e

    .line 495
    .line 496
    invoke-static {v6, v1, v2, v2, v3}, Li8/i;->f0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p0, v4}, Lm7/a;->t0(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->R0:LP7/k;

    .line 523
    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    const-string v3, "cmdScheduleSettings"

    .line 527
    .line 528
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v3, "cmdScheduledDays"

    .line 532
    .line 533
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, LW6/v$b;->a:LW6/v$b;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, LP7/k;->S(LW6/v;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, LH6/a;

    .line 542
    .line 543
    const-string v4, "VG327:"

    .line 544
    .line 545
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    const/16 v4, 0x7db

    .line 550
    .line 551
    invoke-direct {v3, v4, p1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance p1, LH6/a;

    .line 555
    .line 556
    const-string v4, "VG328:"

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v4, 0x7dc

    .line 563
    .line 564
    invoke-direct {p1, v4, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    filled-new-array {v3, p1}, [LH6/a;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-static {p1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v1, p1}, LP7/e;->I(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    sget-object p1, LF8/W;->b:LM8/b;

    .line 579
    .line 580
    invoke-static {p1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    new-instance v0, LP7/m;

    .line 585
    .line 586
    invoke-direct {v0, v1, v2}, LP7/m;-><init>(LP7/k;Ll8/d;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    invoke-static {p1, v2, v2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_16
    const-string p1, "dashboardViewModel"

    .line 595
    .line 596
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v2

    .line 600
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v2

    .line 604
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v2

    .line 612
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v2

    .line 616
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v2

    .line 620
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v2

    .line 624
    :cond_1d
    :goto_8
    return-void

    .line 625
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v2

    .line 633
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2
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

.method public final q0()Landroidx/appcompat/widget/SwitchCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->K0:Li6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "binding.swAllDay"

    .line 6
    .line 7
    iget-object v0, v0, Li6/q;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final r0()LP7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/fan/bldc/BldcDreamsFanLightCreateScheduleFragment;->S0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/k;

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
