.class public final Lcom/vguard/smart/view/signup/SignupFragment;
.super LH7/c;
.source "SignupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li6/k;

.field public final D0:Landroidx/lifecycle/S;

.field public E0:LC4/M;

.field public F0:Li7/r;

.field public G0:Li7/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LH7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/z2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/signup/SignupFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/signup/SignupFragment$b;-><init>(Lcom/vguard/smart/view/signup/SignupFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/signup/SignupFragment$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/signup/SignupFragment$c;-><init>(Lcom/vguard/smart/view/signup/SignupFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/signup/SignupFragment$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/signup/SignupFragment$d;-><init>(Lcom/vguard/smart/view/signup/SignupFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->D0:Landroidx/lifecycle/S;

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
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00d8

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a00f3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v1, 0x7f0a015d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a0168

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a016b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a01b4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0a028e

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0a02a8

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a0338

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0a0339

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v9, v2

    .line 118
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 119
    .line 120
    if-eqz v9, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a0346

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a03ff

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a0490

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v10, v2

    .line 150
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 151
    .line 152
    if-eqz v10, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0a0491

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v11, v2

    .line 162
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    if-eqz v11, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a0492

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v12, v2

    .line 174
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 175
    .line 176
    if-eqz v12, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a04ad

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v13, v2

    .line 186
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 187
    .line 188
    if-eqz v13, :cond_0

    .line 189
    .line 190
    const v1, 0x7f0a04af

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v14, v2

    .line 198
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    if-eqz v14, :cond_0

    .line 201
    .line 202
    const v1, 0x7f0a0551

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v15, v2

    .line 210
    check-cast v15, Landroid/widget/Button;

    .line 211
    .line 212
    if-eqz v15, :cond_0

    .line 213
    .line 214
    const v1, 0x7f0a0556

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a0633

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 233
    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v1, 0x7f0a066e

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const v1, 0x7f0a06bd

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    if-eqz v16, :cond_0

    .line 259
    .line 260
    const v1, 0x7f0a0770

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    if-eqz v17, :cond_0

    .line 272
    .line 273
    new-instance v1, Li6/k;

    .line 274
    .line 275
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    move-object v4, v0

    .line 279
    invoke-direct/range {v3 .. v17}, Li6/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, p0

    .line 283
    .line 284
    iput-object v1, v2, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 285
    .line 286
    const-string v1, "binding.root"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_0
    move-object/from16 v2, p0

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v3, "Missing required view with ID: "

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1
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
    .locals 10

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, LH7/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, LH7/g;-><init>(Lcom/vguard/smart/view/signup/SignupFragment;Ll8/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v0, v0, p2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 21
    .line 22
    const-string p2, "binding"

    .line 23
    .line 24
    if-eqz p1, :cond_e

    .line 25
    .line 26
    iget-object p1, p1, Li6/k;->b:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 32
    .line 33
    if-eqz p1, :cond_d

    .line 34
    .line 35
    iget-object p1, p1, Li6/k;->h:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 43
    .line 44
    if-eqz p1, :cond_c

    .line 45
    .line 46
    iget-object p1, p1, Li6/k;->i:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-object p1, p1, Li6/k;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 63
    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    iget-object p1, p1, Li6/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    new-instance v1, LB7/t;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, LB7/t;-><init>(Lg7/l;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Li6/k;->g:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    new-instance v1, LB7/x;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, LB7/x;-><init>(Lg7/l;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Li6/k;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v1, LF7/H;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, p0, v2}, LF7/H;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Li6/k;->j:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f1406c6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "getString(R.string.terms_policy)"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/text/SpannableString;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LH7/i;

    .line 140
    .line 141
    invoke-direct {v2, p0}, LH7/i;-><init>(Lcom/vguard/smart/view/signup/SignupFragment;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LH7/h;

    .line 145
    .line 146
    invoke-direct {v3, p0}, LH7/h;-><init>(Lcom/vguard/smart/view/signup/SignupFragment;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f1406c2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "getString(R.string.terms_and_conditions)"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x6

    .line 163
    invoke-static {p1, v4, v5, v5, v6}, LD8/q;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const v8, 0x7f140580

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v8}, Lq0/j;->u(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "getString(R.string.privacy_policy)"

    .line 175
    .line 176
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v8, v5, v5, v6}, LD8/q;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    add-int/2addr v4, v7

    .line 188
    const/16 v6, 0x21

    .line 189
    .line 190
    invoke-virtual {v1, v2, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, p1

    .line 198
    invoke-virtual {v1, v3, p1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p1, Li6/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p1, Li6/k;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/vguard/smart/view/signup/SignupFragment;->p0()LO7/z2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, LO7/z2;->k:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    if-eqz p1, :cond_2

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/vguard/smart/view/signup/SignupFragment;->p0()LO7/z2;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, LO7/z2;->n()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 244
    .line 245
    if-eqz p1, :cond_1

    .line 246
    .line 247
    iget-object p1, p1, Li6/k;->m:Landroid/view/View;

    .line 248
    .line 249
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 255
    .line 256
    if-eqz p1, :cond_0

    .line 257
    .line 258
    iget-object p1, p1, Li6/k;->f:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 275
    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    iget-object p1, p1, Li6/k;->m:Landroid/view/View;

    .line 279
    .line 280
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 286
    .line 287
    if-eqz p1, :cond_3

    .line 288
    .line 289
    iget-object p1, p1, Li6/k;->f:Landroid/view/View;

    .line 290
    .line 291
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_0
    return-void

    .line 297
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_a
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, v0, Li6/k;->b:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/vguard/smart/view/signup/SignupFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2}, Lcom/vguard/smart/view/signup/SignupFragment$a;-><init>(Lcom/vguard/smart/view/signup/SignupFragment;Ll8/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v2, v0, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v0, v0, Li6/k;->h:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, "null cannot be cast to non-null type com.vguard.smart.view.base.SocialLoginActivity"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lg7/t;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg7/t;->Q()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, v0, Li6/k;->i:Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lg7/t;

    .line 83
    .line 84
    invoke-virtual {p1}, Lg7/t;->R()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, Li6/k;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/vguard/smart/view/signup/SignupFragment;->p0()LO7/z2;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Li6/k;->l:Landroid/widget/TextView;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 112
    .line 113
    invoke-static {p1}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object p1, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Li6/k;->g:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string p1, "mobile"

    .line 142
    .line 143
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "email"

    .line 147
    .line 148
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v5, LO7/z2;->c:LI8/Q;

    .line 152
    .line 153
    invoke-virtual {p1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of p1, p1, LW6/x$q;

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    sget-object p1, LC6/d;->a:LC6/d;

    .line 162
    .line 163
    sget-object v0, Lcom/vguard/smart/webservice/login/OtpRequestType;->SIGNUP:Lcom/vguard/smart/webservice/login/OtpRequestType;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "GetOTP Request: type :"

    .line 168
    .line 169
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " countryCode :+91 mobile: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " email :"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string p1, "SignUpViewModel"

    .line 203
    .line 204
    invoke-static {p1, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, LO7/w2;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const-string v6, "+91"

    .line 215
    .line 216
    move-object v4, v0

    .line 217
    invoke-direct/range {v4 .. v9}, LO7/w2;-><init>(LO7/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8/d;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2, v2, v0, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->C0:Li6/k;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v0, Li6/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    new-instance p1, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-class v1, Lcom/vguard/smart/view/login/LoginActivity;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_0
    return-void

    .line 266
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2
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

.method public final p0()LO7/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->D0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/z2;

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

.method public final q0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/signup/SignupFragment;->G0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userAlreadyExistDialog"

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
