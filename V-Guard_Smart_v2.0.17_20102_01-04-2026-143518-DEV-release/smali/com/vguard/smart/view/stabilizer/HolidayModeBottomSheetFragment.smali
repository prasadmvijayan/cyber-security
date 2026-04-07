.class public final Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;
.super LJ7/f;
.source "HolidayModeBottomSheetFragment.kt"


# instance fields
.field public Q0:Li7/r;

.field public R0:Lkotlin/jvm/internal/m;

.field public S0:Li7/l;

.field public T0:LC4/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
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
    const p3, 0x7f0d00e1

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
    const p2, 0x7f0a0132

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
    if-eqz v2, :cond_11

    .line 25
    .line 26
    const p2, 0x7f0a02aa

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
    if-eqz v3, :cond_11

    .line 37
    .line 38
    const p2, 0x7f0a02c5

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
    if-eqz v4, :cond_11

    .line 49
    .line 50
    const p2, 0x7f0a0355

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_11

    .line 58
    .line 59
    invoke-static {p3}, LE3/h;->e(Landroid/view/View;)LE3/h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p3, 0x7f0a05ca

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    const p3, 0x7f0a05da

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    const p3, 0x7f0a062b

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    if-eqz v0, :cond_10

    .line 95
    .line 96
    const p3, 0x7f0a062c

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    new-instance p3, LC4/z;

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    move-object v0, p3

    .line 114
    move-object v5, p2

    .line 115
    invoke-direct/range {v0 .. v6}, LC4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 119
    .line 120
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 121
    .line 122
    const/4 p3, 0x0

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const-string v0, "TITLE"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object p1, p3

    .line 133
    :goto_0
    iget-object p2, p2, LE3/h;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string p2, "start_date"

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object p1, p3

    .line 152
    :goto_1
    const-string v0, "binding"

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object p2, p3

    .line 172
    :goto_2
    iget-object p1, p1, LC4/z;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p3

    .line 184
    :cond_4
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    iget-object p1, p1, LC4/z;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 196
    .line 197
    const-string p2, "end_date"

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-object p1, p3

    .line 207
    :goto_4
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object v1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object p2, p3

    .line 223
    :goto_5
    iget-object p1, p1, LC4/z;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p3

    .line 235
    :cond_8
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    iget-object p1, p1, LC4/z;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    iget-object p1, p1, LC4/z;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, LE3/h;

    .line 253
    .line 254
    iget-object p1, p1, LE3/h;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 257
    .line 258
    new-instance p2, LD7/z;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    invoke-direct {p2, p0, v1}, LD7/z;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 268
    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance p2, LF7/a;

    .line 272
    .line 273
    const/4 v1, 0x2

    .line 274
    invoke-direct {p2, p0, v1}, LF7/a;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, LC4/z;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 285
    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    new-instance p2, LJ7/c;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-direct {p2, p0, v1}, LJ7/c;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p1, LC4/z;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 302
    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    new-instance p2, LJ7/w;

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    invoke-direct {p2, p0, v1}, LJ7/w;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, LC4/z;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->T0:LC4/z;

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p1, LC4/z;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    const-string p2, "binding.root"

    .line 327
    .line 328
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p3

    .line 336
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p3

    .line 340
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p3

    .line 344
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p3

    .line 348
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p3

    .line 352
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p3

    .line 356
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p3

    .line 360
    :cond_10
    move p2, p3

    .line 361
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance p2, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    const-string p3, "Missing required view with ID: "

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p2
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

.method public final q0()Li7/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/stabilizer/HolidayModeBottomSheetFragment;->Q0:Li7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgSnackbar"

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
