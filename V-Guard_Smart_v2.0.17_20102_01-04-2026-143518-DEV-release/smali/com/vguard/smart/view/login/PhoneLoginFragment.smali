.class public final Lcom/vguard/smart/view/login/PhoneLoginFragment;
.super LB7/l;
.source "PhoneLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I0:Li6/t;

.field public final J0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LB7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LO7/u2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vguard/smart/view/login/PhoneLoginFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/login/PhoneLoginFragment$a;-><init>(Lcom/vguard/smart/view/login/PhoneLoginFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vguard/smart/view/login/PhoneLoginFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/login/PhoneLoginFragment$b;-><init>(Lcom/vguard/smart/view/login/PhoneLoginFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/vguard/smart/view/login/PhoneLoginFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/login/PhoneLoginFragment$c;-><init>(Lcom/vguard/smart/view/login/PhoneLoginFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->J0:Landroidx/lifecycle/S;

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
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d00b0

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
    const p2, 0x7f0a0168

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
    const p2, 0x7f0a016b

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a02e3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Li6/n;->a(Landroid/view/View;)Li6/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const p2, 0x7f0a0338

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v3, p3

    .line 57
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0a0339

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v4, p3

    .line 69
    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0a0407

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    const p2, 0x7f0a0490

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v5, p3

    .line 90
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    const p2, 0x7f0a0491

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    move-object v6, p3

    .line 102
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    const p2, 0x7f0a0492

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    move-object v7, p3

    .line 114
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a04ad

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v8, p3

    .line 126
    check-cast v8, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    const p2, 0x7f0a04af

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    move-object v9, p3

    .line 138
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    if-eqz v9, :cond_0

    .line 141
    .line 142
    const p2, 0x7f0a0633

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    const p2, 0x7f0a066e

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    if-eqz p3, :cond_0

    .line 163
    .line 164
    const p2, 0x7f0a06a2

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    if-eqz p3, :cond_0

    .line 174
    .line 175
    const p2, 0x7f0a06be

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    if-eqz p3, :cond_0

    .line 185
    .line 186
    const p2, 0x7f0a06bf

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    move-object v10, p3

    .line 194
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    if-eqz v10, :cond_0

    .line 197
    .line 198
    const p2, 0x7f0a0742

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    move-object v11, p3

    .line 206
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    if-eqz v11, :cond_0

    .line 209
    .line 210
    new-instance p2, Li6/t;

    .line 211
    .line 212
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    move-object v0, p2

    .line 215
    move-object v1, p1

    .line 216
    invoke-direct/range {v0 .. v11}, Li6/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Li6/n;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/vguard/smart/view/custom/VgTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 220
    .line 221
    const-string p2, "binding.root"

    .line 222
    .line 223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    const-string p3, "Missing required view with ID: "

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p2
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
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Li6/t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Li6/n;

    .line 16
    .line 17
    iget-object p1, p1, Li6/n;->b:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, LB7/r;

    .line 30
    .line 31
    invoke-direct {v2, p0, p2}, LB7/r;-><init>(Lcom/vguard/smart/view/login/PhoneLoginFragment;Ll8/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {p1, p2, p2, v2, v3}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 39
    .line 40
    if-eqz p1, :cond_e

    .line 41
    .line 42
    iget-object p1, p1, Li6/t;->c:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 50
    .line 51
    if-eqz p1, :cond_d

    .line 52
    .line 53
    iget-object p1, p1, Li6/t;->d:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 61
    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    iget-object p1, p1, Li6/t;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    iget-object p1, p1, Li6/t;->i:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 81
    .line 82
    if-eqz p1, :cond_a

    .line 83
    .line 84
    iget-object p1, p1, Li6/t;->e:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p1, p1, Li6/t;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Li6/n;

    .line 98
    .line 99
    iget-object p1, p1, Li6/n;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Li6/t;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Li6/n;

    .line 113
    .line 114
    iget-object p1, p1, Li6/n;->c:Landroid/view/View;

    .line 115
    .line 116
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Li6/t;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Li6/n;

    .line 128
    .line 129
    iget-object p1, p1, Li6/n;->a:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance v2, LB7/s;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v3}, LB7/s;-><init>(Lg7/l;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Li6/t;->g:Landroid/view/View;

    .line 147
    .line 148
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    new-instance v2, LB7/t;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, p0, v3}, LB7/t;-><init>(Lg7/l;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Li6/t;->b:Landroid/view/View;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->J0:Landroidx/lifecycle/S;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LO7/u2;

    .line 177
    .line 178
    iget-object p1, p1, LO7/u2;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move-object p1, p2

    .line 184
    :goto_0
    if-eqz p1, :cond_2

    .line 185
    .line 186
    iget-object v2, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    iget-object v2, v2, Li6/t;->g:Landroid/view/View;

    .line 191
    .line 192
    check-cast v2, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_2
    :goto_1
    const p1, 0x7f140410

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v2, "getString(R.string.login_with_email)"

    .line 210
    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroid/text/SpannableString;

    .line 215
    .line 216
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LB7/u;

    .line 220
    .line 221
    invoke-direct {v3, p0}, LB7/u;-><init>(Lcom/vguard/smart/view/login/PhoneLoginFragment;)V

    .line 222
    .line 223
    .line 224
    const v4, 0x7f14023c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v5, "getString(R.string.email)"

    .line 232
    .line 233
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x6

    .line 237
    invoke-static {p1, v4, v1, v1, v5}, LD8/q;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, p1

    .line 246
    const/16 v4, 0x21

    .line 247
    .line 248
    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    iget-object p1, p1, Li6/t;->i:Landroid/view/View;

    .line 256
    .line 257
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 263
    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    iget-object p1, p1, Li6/t;->i:Landroid/view/View;

    .line 267
    .line 268
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 269
    .line 270
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p2

    .line 318
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p2

    .line 322
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2
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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Li6/t;->c:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "null cannot be cast to non-null type com.vguard.smart.view.base.SocialLoginActivity"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lg7/t;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg7/t;->Q()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-object v0, v0, Li6/t;->d:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lg7/t;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg7/t;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    iget-object v0, v0, Li6/t;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v1, Lcom/vguard/smart/view/signup/SignUpActivity;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    iget-object v0, v0, Li6/t;->e:Landroid/view/View;

    .line 104
    .line 105
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, LB7/p;->q0()LO7/l1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object p1, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p1, Li6/t;->g:Landroid/view/View;

    .line 122
    .line 123
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

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
    move-result-object v5

    .line 141
    const-string p1, "mobile"

    .line 142
    .line 143
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LO7/l1;->l()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    invoke-virtual {v3, v5, p1}, LO7/l1;->n(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    sget-object v6, Lcom/vguard/smart/webservice/login/AuthType;->MOBILE:Lcom/vguard/smart/webservice/login/AuthType;

    .line 160
    .line 161
    sget-object v7, Lcom/vguard/smart/webservice/login/OtpRequestType;->LOGIN:Lcom/vguard/smart/webservice/login/OtpRequestType;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x10

    .line 165
    .line 166
    const-string v4, "+91"

    .line 167
    .line 168
    invoke-static/range {v3 .. v9}, LO7/l1;->j(LO7/l1;Ljava/lang/String;Ljava/lang/String;Lcom/vguard/smart/webservice/login/AuthType;Lcom/vguard/smart/webservice/login/OtpRequestType;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v0, Li6/t;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Li6/n;

    .line 183
    .line 184
    iget-object v0, v0, Li6/n;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    new-instance p1, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-class v1, Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v0, Li6/t;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Li6/n;

    .line 216
    .line 217
    iget-object v0, v0, Li6/n;->c:Landroid/view/View;

    .line 218
    .line 219
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-instance p1, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-class v1, Lcom/vguard/smart/view/home/more/calculator/CalculatorActivity;

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/vguard/smart/view/login/PhoneLoginFragment;->I0:Li6/t;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, Li6/t;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Li6/n;

    .line 249
    .line 250
    iget-object v0, v0, Li6/n;->a:Landroid/view/View;

    .line 251
    .line 252
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-class v1, Lcom/vguard/smart/demo/home/DemoHomeActivity;

    .line 267
    .line 268
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_0
    return-void

    .line 275
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
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
