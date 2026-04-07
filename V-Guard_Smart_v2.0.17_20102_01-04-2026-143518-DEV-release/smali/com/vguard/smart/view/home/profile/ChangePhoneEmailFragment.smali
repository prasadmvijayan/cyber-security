.class public final Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;
.super Lw7/m;
.source "ChangePhoneEmailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li7/r;

.field public final D0:Landroidx/lifecycle/S;

.field public E0:Li6/t;

.field public F0:Li7/m;

.field public G0:Li7/m;

.field public H0:Li7/m;

.field public I0:I

.field public J0:I

.field public K0:LC4/M;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$a;-><init>(Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh8/g;->a:Lh8/g;

    .line 10
    .line 11
    new-instance v2, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$b;-><init>(Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj2/b;->v(Lh8/g;Lu8/a;)Lh8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, LO7/O;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$c;-><init>(Lh8/f;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$d;-><init>(Lh8/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment$e;-><init>(Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;Lh8/f;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->D0:Landroidx/lifecycle/S;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->I0:I

    .line 49
    .line 50
    iput v0, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 51
    .line 52
    return-void
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
    const p3, 0x7f0d0078

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
    const p2, 0x7f0a010e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0136

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
    const p2, 0x7f0a0184

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a028e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    move-object v3, p3

    .line 56
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const p2, 0x7f0a02a8

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v4, p3

    .line 68
    check-cast v4, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a02ba

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v5, p3

    .line 80
    check-cast v5, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a0310

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v6, p3

    .line 92
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a0490

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v7, p3

    .line 104
    check-cast v7, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a0491

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    move-object v8, p3

    .line 116
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    const p2, 0x7f0a0492

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v9, p3

    .line 128
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    const p2, 0x7f0a04af

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v10, p3

    .line 140
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 141
    .line 142
    if-eqz v10, :cond_0

    .line 143
    .line 144
    const p2, 0x7f0a060c

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    const p2, 0x7f0a067f

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p2}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    move-object v11, p3

    .line 161
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    if-eqz v11, :cond_0

    .line 164
    .line 165
    new-instance p2, Li6/t;

    .line 166
    .line 167
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    move-object v1, p1

    .line 171
    invoke-direct/range {v0 .. v11}, Li6/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 175
    .line 176
    const-string p2, "binding.root"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string p3, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2
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
    .locals 12

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "TRANSACTION_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iput p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->I0:I

    .line 20
    .line 21
    iget-object p1, p0, Lq0/j;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p2, "REQUEST_TYPE"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    iput p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, p1, :cond_2

    .line 36
    .line 37
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->I0:I

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lq0/j;->a0()Lq0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lt7/E;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, p0, v2}, Lt7/E;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lq0/j;->w()Lq0/N;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, Ld/d;->c:LT/n;

    .line 56
    .line 57
    invoke-virtual {p2, v1, v2}, LT/n;->a(LT/p;Landroidx/lifecycle/r;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->I0:I

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const-string v3, "{\n                when (\u2026          }\n            }"

    .line 66
    .line 67
    if-eq p2, v0, :cond_b

    .line 68
    .line 69
    if-eq p2, p1, :cond_7

    .line 70
    .line 71
    if-eq p2, v1, :cond_3

    .line 72
    .line 73
    move-object p2, v2

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 77
    .line 78
    if-eq p2, v0, :cond_6

    .line 79
    .line 80
    if-eq p2, p1, :cond_5

    .line 81
    .line 82
    if-eq p2, v1, :cond_4

    .line 83
    .line 84
    move-object p2, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const p2, 0x7f14073b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const p2, 0x7f140738

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const p2, 0x7f14073e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 114
    .line 115
    if-eq p2, v0, :cond_a

    .line 116
    .line 117
    if-eq p2, p1, :cond_9

    .line 118
    .line 119
    if-eq p2, v1, :cond_8

    .line 120
    .line 121
    move-object p2, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const p2, 0x7f14011f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const p2, 0x7f14011b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    const p2, 0x7f140124

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 151
    .line 152
    if-eq p2, v0, :cond_e

    .line 153
    .line 154
    if-eq p2, p1, :cond_d

    .line 155
    .line 156
    if-eq p2, v1, :cond_c

    .line 157
    .line 158
    move-object p2, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_c
    const p2, 0x7f140039

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const p2, 0x7f140034

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_3

    .line 176
    :cond_e
    const p2, 0x7f14003d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual {p0, p2}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->I0:I

    .line 190
    .line 191
    if-eq p2, v0, :cond_17

    .line 192
    .line 193
    if-eq p2, p1, :cond_13

    .line 194
    .line 195
    if-eq p2, v1, :cond_f

    .line 196
    .line 197
    :goto_5
    move-object v5, v2

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_f
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 201
    .line 202
    if-eq p2, v0, :cond_12

    .line 203
    .line 204
    if-eq p2, p1, :cond_11

    .line 205
    .line 206
    if-eq p2, v1, :cond_10

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_10
    const p1, 0x7f14073d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_5

    .line 217
    :cond_11
    const p1, 0x7f14073a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_5

    .line 225
    :cond_12
    const p1, 0x7f140740

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_5

    .line 233
    :cond_13
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 234
    .line 235
    if-eq p2, v0, :cond_16

    .line 236
    .line 237
    if-eq p2, p1, :cond_15

    .line 238
    .line 239
    if-eq p2, v1, :cond_14

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_14
    const p1, 0x7f140121

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_5

    .line 250
    :cond_15
    const p1, 0x7f14011d

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_5

    .line 258
    :cond_16
    const p1, 0x7f140126

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_5

    .line 266
    :cond_17
    iget p2, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 267
    .line 268
    if-eq p2, v0, :cond_1a

    .line 269
    .line 270
    if-eq p2, p1, :cond_19

    .line 271
    .line 272
    if-eq p2, v1, :cond_18

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_18
    const p1, 0x7f14003b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_5

    .line 283
    :cond_19
    const p1, 0x7f140036

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_5

    .line 291
    :cond_1a
    const p1, 0x7f14003f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_5

    .line 299
    :goto_6
    const-string p1, "when (transactionType) {\u2026     else -> \"\"\n        }"

    .line 300
    .line 301
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->q0()Li7/m;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const p1, 0x7f14005c

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const p1, 0x7f140502

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string p2, "getString(R.string.ok)"

    .line 323
    .line 324
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f0802b0

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v9, 0x28

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static/range {v3 .. v9}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->q0()Li7/m;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Lt7/A;

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    invoke-direct {v3, p0, v4}, Lt7/A;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v2, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->q0()Li7/m;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, LA7/f;

    .line 357
    .line 358
    const/16 v4, 0x17

    .line 359
    .line 360
    invoke-direct {v3, p0, v4}, LA7/f;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v2, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->p0()Li7/m;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const v2, 0x7f140202

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const v2, 0x7f140065

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const-string v2, "getString(R.string.alter\u2026te_number_delete_message)"

    .line 384
    .line 385
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const p1, 0x7f14010e

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const p1, 0x7f0802b1

    .line 403
    .line 404
    .line 405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/16 v11, 0x20

    .line 410
    .line 411
    invoke-static/range {v5 .. v11}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->p0()Li7/m;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p2, Lw7/d;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {p2, p0, v2}, Lw7/d;-><init>(Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;I)V

    .line 422
    .line 423
    .line 424
    iput-object p2, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->p0()Li7/m;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance p2, Lt7/l;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    invoke-direct {p2, p0, v2}, Lt7/l;-><init>(Lg7/l;I)V

    .line 434
    .line 435
    .line 436
    iput-object p2, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 437
    .line 438
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 439
    .line 440
    const/4 p2, 0x0

    .line 441
    const-string v2, "binding"

    .line 442
    .line 443
    if-eqz p1, :cond_25

    .line 444
    .line 445
    iget-object p1, p1, Li6/t;->b:Landroid/view/View;

    .line 446
    .line 447
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 448
    .line 449
    iget v3, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    if-eq v3, v1, :cond_1b

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_1b
    move v0, v4

    .line 456
    :goto_7
    const/16 v3, 0x8

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    move v0, v3

    .line 461
    goto :goto_8

    .line 462
    :cond_1c
    move v0, v4

    .line 463
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 467
    .line 468
    if-eqz p1, :cond_24

    .line 469
    .line 470
    iget-object p1, p1, Li6/t;->i:Landroid/view/View;

    .line 471
    .line 472
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 473
    .line 474
    iget v0, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 475
    .line 476
    if-ne v0, v1, :cond_1d

    .line 477
    .line 478
    move v4, v3

    .line 479
    :cond_1d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 483
    .line 484
    if-eqz p1, :cond_23

    .line 485
    .line 486
    iget-object p1, p1, Li6/t;->g:Landroid/view/View;

    .line 487
    .line 488
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 489
    .line 490
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 494
    .line 495
    if-eqz p1, :cond_22

    .line 496
    .line 497
    iget-object p1, p1, Li6/t;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Landroid/widget/Button;

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    iget p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 505
    .line 506
    if-ne p1, v1, :cond_1f

    .line 507
    .line 508
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 509
    .line 510
    if-eqz p1, :cond_1e

    .line 511
    .line 512
    new-instance v0, LF7/H;

    .line 513
    .line 514
    const/16 v3, 0x9

    .line 515
    .line 516
    invoke-direct {v0, p0, v3}, LF7/H;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p1, Li6/t;->c:Landroid/view/View;

    .line 520
    .line 521
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p2

    .line 531
    :cond_1f
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 532
    .line 533
    if-eqz p1, :cond_21

    .line 534
    .line 535
    new-instance v0, LB7/c;

    .line 536
    .line 537
    const/4 v3, 0x6

    .line 538
    invoke-direct {v0, p0, v3}, LB7/c;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p1, Li6/t;->d:Landroid/view/View;

    .line 542
    .line 543
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 546
    .line 547
    .line 548
    :goto_9
    iget-object p1, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 549
    .line 550
    if-eqz p1, :cond_20

    .line 551
    .line 552
    new-instance v0, LB7/d;

    .line 553
    .line 554
    const/4 v2, 0x5

    .line 555
    invoke-direct {v0, p0, v2}, LB7/d;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p1, Li6/t;->f:Landroid/view/View;

    .line 559
    .line 560
    check-cast p1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 563
    .line 564
    .line 565
    invoke-static {p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    new-instance v0, Lw7/c;

    .line 570
    .line 571
    invoke-direct {v0, p0, p2}, Lw7/c;-><init>(Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;Ll8/d;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1, p2, p2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, LO7/K;

    .line 586
    .line 587
    invoke-direct {v2, p1, p2}, LO7/K;-><init>(LO7/O;Ll8/d;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, p2, p2, v2, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p2

    .line 598
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw p2

    .line 602
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p2

    .line 606
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw p2

    .line 610
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p2

    .line 614
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw p2
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 6
    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    iget-object v2, v2, Li6/t;->g:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x3

    .line 21
    const-string v6, " email :"

    .line 22
    .line 23
    const-string v7, "email"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const-string v9, "GetOTP: type :"

    .line 27
    .line 28
    const-string v10, "ChangePhoneEmailViewModel"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget v1, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 34
    .line 35
    if-eq v1, v11, :cond_2

    .line 36
    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 48
    .line 49
    iget-object v8, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-object v3, v8, Li6/t;->c:Landroid/view/View;

    .line 54
    .line 55
    check-cast v3, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 56
    .line 57
    invoke-virtual {v3}, Lo/i;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, LO7/O;->e:LI8/Q;

    .line 77
    .line 78
    invoke-virtual {v7}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    instance-of v7, v7, LW6/b$l;

    .line 83
    .line 84
    if-nez v7, :cond_c

    .line 85
    .line 86
    sget-object v7, LC6/d;->a:LC6/d;

    .line 87
    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v6}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, LO7/J;

    .line 121
    .line 122
    invoke-direct {v7, v2, v1, v3, v4}, LO7/J;-><init>(ILO7/O;Ljava/lang/String;Ll8/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v4, v4, v7, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 139
    .line 140
    iget-object v6, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    iget-object v3, v6, Li6/t;->d:Landroid/view/View;

    .line 145
    .line 146
    check-cast v3, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 147
    .line 148
    invoke-virtual {v3}, Lo/i;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v6, "mobile"

    .line 165
    .line 166
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, LO7/O;->e:LI8/Q;

    .line 170
    .line 171
    invoke-virtual {v6}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    instance-of v6, v6, LW6/b$l;

    .line 176
    .line 177
    if-nez v6, :cond_c

    .line 178
    .line 179
    sget-object v6, LC6/d;->a:LC6/d;

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, " countryCode :+91 mobile: "

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, LO7/I;

    .line 216
    .line 217
    invoke-direct {v7, v2, v1, v3, v4}, LO7/I;-><init>(ILO7/O;Ljava/lang/String;Ll8/d;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v4, v4, v7, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_4
    iget-object v2, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    iget-object v2, v2, Li6/t;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Landroid/widget/Button;

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget v1, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 244
    .line 245
    const-string v2, "otp"

    .line 246
    .line 247
    if-eq v1, v11, :cond_8

    .line 248
    .line 249
    if-eq v1, v8, :cond_8

    .line 250
    .line 251
    if-eq v1, v5, :cond_5

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget v13, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 260
    .line 261
    iget-object v1, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v1, v1, Li6/t;->c:Landroid/view/View;

    .line 266
    .line 267
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 268
    .line 269
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    iget-object v1, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 290
    .line 291
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 292
    .line 293
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v14, LO7/O;->e:LI8/Q;

    .line 316
    .line 317
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    instance-of v2, v2, LW6/b$l;

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    sget-object v2, LC6/d;->a:LC6/d;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v14}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, LO7/M;

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    move-object v12, v3

    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    invoke-direct/range {v12 .. v17}, LO7/M;-><init>(ILO7/O;Ljava/lang/String;Ljava/lang/String;Ll8/d;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v4, v4, v3, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v4

    .line 378
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget v11, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->J0:I

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->r0()LO7/O;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, LO7/O;->h:Lg6/I0;

    .line 393
    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    iget-object v8, v1, Lg6/I0;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    iget-object v1, v1, Li6/t;->d:Landroid/view/View;

    .line 406
    .line 407
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 408
    .line 409
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v1, v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->E0:Li6/t;

    .line 426
    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    iget-object v1, v1, Li6/t;->f:Landroid/view/View;

    .line 430
    .line 431
    check-cast v1, Lcom/vguard/smart/view/custom/VgTextInputEditText;

    .line 432
    .line 433
    invoke-virtual {v1}, Lo/i;->getText()Landroid/text/Editable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v3, "phone"

    .line 450
    .line 451
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v7, LO7/O;->e:LI8/Q;

    .line 458
    .line 459
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    instance-of v2, v2, LW6/b$l;

    .line 464
    .line 465
    if-nez v2, :cond_c

    .line 466
    .line 467
    sget-object v2, LC6/d;->a:LC6/d;

    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v6, "Submit: type :"

    .line 472
    .line 473
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v6, " countryCode :"

    .line 480
    .line 481
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v6, " phone: "

    .line 488
    .line 489
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v6, " otp:"

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v3}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, LO7/N;

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    move-object v6, v3

    .line 525
    move-object v10, v1

    .line 526
    invoke-direct/range {v6 .. v12}, LO7/N;-><init>(LO7/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl8/d;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v4, v4, v3, v5}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v4

    .line 537
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v4

    .line 541
    :cond_b
    const-string v1, "_user"

    .line 542
    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v4

    .line 547
    :cond_c
    :goto_0
    return-void

    .line 548
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v4

    .line 552
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v4
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

.method public final p0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->G0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDeleteConfirmationDialog"

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

.method public final q0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->F0:Li7/m;

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

.method public final r0()LO7/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->D0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/O;

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
