.class public final Lcom/vguard/smart/view/login/EmailLoginFragment;
.super LB7/h;
.source "EmailLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I0:Li6/B;

.field public J0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->J0:I

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
.end method


# virtual methods
.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

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
    const v1, 0x7f0d0086

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
    const v1, 0x7f0a011b

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
    check-cast v5, Landroid/widget/Button;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0a016b

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
    const v1, 0x7f0a017f

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
    const v1, 0x7f0a018f

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
    const v1, 0x7f0a01b8

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a028e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a02a8

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a02e3

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-static {v2}, Li6/n;->a(Landroid/view/View;)Li6/n;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v1, 0x7f0a02e6

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a0311

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v10, v2

    .line 142
    check-cast v10, Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    if-eqz v10, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a0312

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v11, v2

    .line 154
    check-cast v11, Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    const v1, 0x7f0a0338

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v12, v2

    .line 166
    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    .line 167
    .line 168
    if-eqz v12, :cond_0

    .line 169
    .line 170
    const v1, 0x7f0a0339

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v13, v2

    .line 178
    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    .line 179
    .line 180
    if-eqz v13, :cond_0

    .line 181
    .line 182
    const v1, 0x7f0a03ff

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    const v1, 0x7f0a0490

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v14, v2

    .line 199
    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    .line 200
    .line 201
    if-eqz v14, :cond_0

    .line 202
    .line 203
    const v1, 0x7f0a0491

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v15, v2

    .line 211
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 212
    .line 213
    if-eqz v15, :cond_0

    .line 214
    .line 215
    const v1, 0x7f0a0492

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    if-eqz v16, :cond_0

    .line 227
    .line 228
    const v1, 0x7f0a049e

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    check-cast v17, Lcom/google/android/material/textfield/TextInputEditText;

    .line 238
    .line 239
    if-eqz v17, :cond_0

    .line 240
    .line 241
    const v1, 0x7f0a04c4

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    .line 251
    .line 252
    if-eqz v18, :cond_0

    .line 253
    .line 254
    const v1, 0x7f0a04d4

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/widget/RadioButton;

    .line 262
    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    const v1, 0x7f0a04d5

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/widget/RadioButton;

    .line 273
    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    const v1, 0x7f0a04e9

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    check-cast v19, Landroid/widget/RadioGroup;

    .line 286
    .line 287
    if-eqz v19, :cond_0

    .line 288
    .line 289
    const v1, 0x7f0a0633

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    if-eqz v2, :cond_0

    .line 299
    .line 300
    const v1, 0x7f0a066e

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 308
    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    const v1, 0x7f0a06a2

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 319
    .line 320
    if-eqz v2, :cond_0

    .line 321
    .line 322
    const v1, 0x7f0a06ab

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    const v1, 0x7f0a06be

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 341
    .line 342
    if-eqz v2, :cond_0

    .line 343
    .line 344
    const v1, 0x7f0a06d1

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v20, v2

    .line 352
    .line 353
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    if-eqz v20, :cond_0

    .line 356
    .line 357
    const v1, 0x7f0a0742

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v21, v2

    .line 365
    .line 366
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 367
    .line 368
    if-eqz v21, :cond_0

    .line 369
    .line 370
    new-instance v1, Li6/B;

    .line 371
    .line 372
    move-object v3, v1

    .line 373
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    invoke-direct/range {v3 .. v21}, Li6/B;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Li6/n;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    iput-object v1, v2, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 382
    .line 383
    const-string v1, "binding.root"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_0
    move-object/from16 v2, p0

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/NullPointerException;

    .line 400
    .line 401
    const-string v3, "Missing required view with ID: "

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1
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
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    iget-object p1, p1, Li6/B;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 19
    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    iget-object p1, p1, Li6/B;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Li6/B;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 37
    .line 38
    if-eqz p1, :cond_d

    .line 39
    .line 40
    iget-object p1, p1, Li6/B;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 46
    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    iget-object p1, p1, Li6/B;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 55
    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    iget-object p1, p1, Li6/B;->a:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p1, Li6/B;->d:Li6/n;

    .line 68
    .line 69
    iget-object p1, p1, Li6/n;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iget-object p1, p1, Li6/B;->d:Li6/n;

    .line 81
    .line 82
    iget-object p1, p1, Li6/n;->c:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p1, Li6/B;->d:Li6/n;

    .line 94
    .line 95
    iget-object p1, p1, Li6/n;->a:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance v1, LB7/c;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, LB7/c;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Li6/B;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v1, LB7/d;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, p0, v2}, LB7/d;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Li6/B;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance v1, LB7/e;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v1, p0, v2}, LB7/e;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    new-instance v1, LB7/a;

    .line 152
    .line 153
    invoke-direct {v1, p0}, LB7/a;-><init>(Lcom/vguard/smart/view/login/EmailLoginFragment;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Li6/B;->o:Landroid/widget/RadioGroup;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v1, LB7/b;

    .line 166
    .line 167
    invoke-direct {v1, p0, p2}, LB7/b;-><init>(Lcom/vguard/smart/view/login/EmailLoginFragment;Ll8/d;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-static {p1, p2, p2, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p1, Li6/B;->o:Landroid/widget/RadioGroup;

    .line 179
    .line 180
    const v1, 0x7f0a04d4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 187
    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    iget-object p1, p1, Li6/B;->d:Li6/n;

    .line 191
    .line 192
    iget-object p1, p1, Li6/n;->b:Landroid/view/View;

    .line 193
    .line 194
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f140411

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v2, "getString(R.string.login_with_phone_number)"

    .line 208
    .line 209
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroid/text/SpannableString;

    .line 213
    .line 214
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, LB7/f;

    .line 218
    .line 219
    invoke-direct {v3, p0}, LB7/f;-><init>(Lcom/vguard/smart/view/login/EmailLoginFragment;)V

    .line 220
    .line 221
    .line 222
    const v4, 0x7f140533

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "getString(R.string.phone_number)"

    .line 230
    .line 231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    invoke-static {p1, v4, v1, v1, v5}, LD8/q;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, p1

    .line 244
    const/16 v4, 0x21

    .line 245
    .line 246
    invoke-virtual {v2, v3, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 250
    .line 251
    if-eqz p1, :cond_1

    .line 252
    .line 253
    iget-object p1, p1, Li6/B;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 259
    .line 260
    if-eqz p1, :cond_0

    .line 261
    .line 262
    iget-object p1, p1, Li6/B;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p2

    .line 288
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2
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
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Li6/B;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v3, "null cannot be cast to non-null type com.vguard.smart.view.base.SocialLoginActivity"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lg7/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg7/t;->Q()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 33
    .line 34
    if-eqz v0, :cond_11

    .line 35
    .line 36
    iget-object v0, v0, Li6/B;->i:Lcom/google/android/material/card/MaterialCardView;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lg7/t;

    .line 52
    .line 53
    invoke-virtual {p1}, Lg7/t;->R()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 59
    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    iget-object v0, v0, Li6/B;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lcom/vguard/smart/view/signup/SignUpActivity;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 96
    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iget-object v0, v0, Li6/B;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, LB7/p;->q0()LO7/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object p1, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p1, Li6/B;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string p1, "email"

    .line 134
    .line 135
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {v3, v8, p1}, LO7/l1;->m(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    sget-object v6, Lcom/vguard/smart/webservice/login/AuthType;->EMAIL:Lcom/vguard/smart/webservice/login/AuthType;

    .line 146
    .line 147
    sget-object v7, Lcom/vguard/smart/webservice/login/OtpRequestType;->LOGIN:Lcom/vguard/smart/webservice/login/OtpRequestType;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-static/range {v3 .. v9}, LO7/l1;->j(LO7/l1;Ljava/lang/String;Ljava/lang/String;Lcom/vguard/smart/webservice/login/AuthType;Lcom/vguard/smart/webservice/login/OtpRequestType;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    iget-object v0, v0, Li6/B;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const/4 p1, 0x6

    .line 174
    const v0, 0x7f0a0073

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v1, p1}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, v0, Li6/B;->a:Landroid/widget/Button;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/vguard/smart/view/login/EmailLoginFragment;->t0()V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v0, Li6/B;->d:Li6/n;

    .line 202
    .line 203
    iget-object v0, v0, Li6/n;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance p1, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-class v1, Lcom/vguard/smart/view/home/profile/UserAssistanceActivity;

    .line 220
    .line 221
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, v0, Li6/B;->d:Li6/n;

    .line 233
    .line 234
    iget-object v0, v0, Li6/n;->c:Landroid/view/View;

    .line 235
    .line 236
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance p1, Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-class v1, Lcom/vguard/smart/view/home/more/calculator/CalculatorActivity;

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
    goto :goto_0

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v0, Li6/B;->d:Li6/n;

    .line 264
    .line 265
    iget-object v0, v0, Li6/n;->a:Landroid/view/View;

    .line 266
    .line 267
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    new-instance p1, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {p0}, Lq0/j;->l()Lq0/q;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-class v1, Lcom/vguard/smart/demo/home/DemoHomeActivity;

    .line 282
    .line 283
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_0
    return-void

    .line 290
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
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

.method public final t0()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->J0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "email"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LB7/p;->q0()LO7/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Li6/B;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-static {v0}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Li6/B;->m:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "password"

    .line 56
    .line 57
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v8, v3}, LO7/l1;->m(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6, v9, v3}, LO7/l1;->p(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-static/range {v6 .. v11}, LO7/l1;->i(LO7/l1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    invoke-virtual {p0}, LB7/p;->q0()LO7/l1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iget-object v5, v5, Li6/B;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    invoke-static {v5}, LF4/r;->e(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/vguard/smart/view/login/EmailLoginFragment;->I0:Li6/B;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    iget-object v1, v6, Li6/B;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    .line 108
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "otp"

    .line 128
    .line 129
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5, v3}, LO7/l1;->m(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v1, 0x3

    .line 141
    move-object v2, v5

    .line 142
    move v5, v6

    .line 143
    invoke-static/range {v0 .. v5}, LO7/l1;->i(LO7/l1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    return-void

    .line 147
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
