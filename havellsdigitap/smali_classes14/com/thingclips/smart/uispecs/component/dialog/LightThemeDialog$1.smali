.class Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;
.super Ljava/lang/Object;
.source "LightThemeDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/thingclips/smart/uispecs/component/util/Utils;->c(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    mul-int/lit8 p3, p3, 0x2

    .line 67
    .line 68
    div-int/lit8 p3, p3, 0x3

    .line 69
    .line 70
    if-le p2, p3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 73
    .line 74
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    const/4 p5, -0x1

    .line 77
    invoke-direct {p4, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->d:Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;

    .line 84
    .line 85
    iget-boolean p3, p2, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->c:Z

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    iget-boolean p2, p2, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->f:Z

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3}, Lcom/thingclips/smart/uispecs/component/util/Utils;->d(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iget-object p4, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const/high16 p5, 0x41f00000    # 30.0f

    .line 118
    .line 119
    invoke-static {p4, p5}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    sub-int/2addr p3, p4

    .line 124
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 125
    .line 126
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const/high16 p4, 0x41700000    # 15.0f

    .line 133
    .line 134
    invoke-static {p3, p4}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    .line 140
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3, p4}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->d:Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;

    .line 158
    .line 159
    iget-object p3, p2, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 160
    .line 161
    const/high16 p4, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz p3, :cond_1

    .line 164
    .line 165
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->b:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->b:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    iget-object p2, p2, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->a:Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->c:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 194
    .line 195
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->c:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->b:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 208
    .line 209
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 210
    .line 211
    iget-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->b:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$1;->b:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    return-void
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
.end method
