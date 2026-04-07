.class public final Lt7/l;
.super Lkotlin/jvm/internal/m;
.source "MyProductsFragment.kt"

# interfaces
.implements Lu8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/l;


# direct methods
.method public synthetic constructor <init>(Lg7/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt7/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt7/l;->b:Lg7/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/l;->b:Lg7/l;

    .line 7
    .line 8
    check-cast v0, Lz7/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz7/c0;->q0()Li7/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt7/l;->b:Lg7/l;

    .line 21
    .line 22
    check-cast v0, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/profile/ChangePhoneEmailFragment;->p0()Li7/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lt7/l;->b:Lg7/l;

    .line 35
    .line 36
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->q0()Li7/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lt7/l;->b:Lg7/l;

    .line 49
    .line 50
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vguard/smart/view/home/myproducts/ProductShareFragment;->H0:Li7/m;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v0, "vgShareFailedDialog"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lt7/l;->b:Lg7/l;

    .line 70
    .line 71
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->r0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;->u0()Li7/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lt7/l;->b:Lg7/l;

    .line 87
    .line 88
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->M0:Lf7/e;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lf7/e;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->H0:Landroidx/lifecycle/S;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LO7/d2;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, Li7/j;->a:Landroidx/lifecycle/S;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/lifecycle/S;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/RatingBar;->getRating()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    float-to-int v3, v3

    .line 131
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->y0()Li7/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Li7/j;->a:Landroidx/lifecycle/S;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/lifecycle/S;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 140
    .line 141
    invoke-virtual {v0}, Lo/i;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, LO7/c2;

    .line 154
    .line 155
    invoke-direct {v5, v1, v3, v0, v2}, LO7/c2;-><init>(LO7/d2;ILjava/lang/String;Ll8/d;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v4, v2, v2, v5, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const v1, 0x7f1404d7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "getString(R.string.network_error_no_internet)"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lg7/l;->m0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    const-string v0, "internetService"

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
