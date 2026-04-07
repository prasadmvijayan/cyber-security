.class public final Lcom/thingclips/smart/scene/home/widget/DropdownMenu;
.super Landroid/widget/PopupWindow;
.source "DropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/home/widget/DropdownMenu$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/home/widget/DropdownMenu;",
        "Landroid/widget/PopupWindow;",
        "context",
        "Landroid/content/Context;",
        "menuData",
        "Lcom/thingclips/smart/scene/list/plug/api/home/bean/DropdownMenuData;",
        "launchSort",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lcom/thingclips/smart/scene/list/plug/api/home/bean/DropdownMenuData;Lkotlin/jvm/functions/Function0;)V",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/scene/list/plug/api/home/bean/DropdownMenuData;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/list/plug/api/home/bean/DropdownMenuData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/scene/list/plug/api/home/bean/DropdownMenuData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "launchSort"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Lcom/thingclips/smart/scene/home/databinding/DropdownMenuLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/thingclips/smart/scene/home/databinding/DropdownMenuLayoutBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "inflate(LayoutInflater.from(context), null, false)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v3, Lcom/thingclips/smart/scene/home/R$color;->g:I

    .line 40
    .line 41
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/list/plug/api/home/bean/DropdownMenuData;->getOptions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/thingclips/smart/scene/model/home/DropdownMenuType;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/list/plug/api/home/bean/DropdownMenuData;->getExtra()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const-string v8, "keyDropdownsBgId"

    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move-object v7, v2

    .line 88
    :goto_1
    sget-object v8, Lcom/thingclips/smart/scene/home/widget/DropdownMenu$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    aget v5, v8, v5

    .line 95
    .line 96
    if-eq v5, v6, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    if-eq v5, v6, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v5, Lcom/thingclips/smart/widget/common/popover/option/ThingCommonPopoverOption;

    .line 103
    .line 104
    new-instance v6, Lcom/thingclips/smart/widget/common/popover/option/icon/ThingCommonPopoverSimpleOptionIcon;

    .line 105
    .line 106
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v9, v7, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v7, v2

    .line 122
    :goto_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    sget v7, Lcom/thingclips/smart/scene/home/R$drawable;->scene_ic_log:I

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7, v3}, Lcom/thingclips/smart/widget/common/popover/option/icon/ThingCommonPopoverSimpleOptionIcon;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget v8, Lcom/thingclips/smart/scene/home/R$string;->I:I

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v5, v6, v7}, Lcom/thingclips/smart/widget/common/popover/option/ThingCommonPopoverOption;-><init>(Lcom/thingclips/smart/widget/common/popover/option/icon/IThingCommonPopoverOptionIcon;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    new-instance v5, Lcom/thingclips/smart/widget/common/popover/option/ThingCommonPopoverOption;

    .line 156
    .line 157
    new-instance v6, Lcom/thingclips/smart/widget/common/popover/option/icon/ThingCommonPopoverSimpleOptionIcon;

    .line 158
    .line 159
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    instance-of v9, v7, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v7, v2

    .line 175
    :goto_4
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    sget v7, Lcom/thingclips/smart/scene/home/R$drawable;->scene_ic_manager:I

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v6, v7, v3}, Lcom/thingclips/smart/widget/common/popover/option/icon/ThingCommonPopoverSimpleOptionIcon;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget v8, Lcom/thingclips/smart/scene/home/R$string;->J:I

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v5, v6, v7}, Lcom/thingclips/smart/widget/common/popover/option/ThingCommonPopoverOption;-><init>(Lcom/thingclips/smart/widget/common/popover/option/icon/IThingCommonPopoverOptionIcon;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    iget-object p2, v0, Lcom/thingclips/smart/scene/home/databinding/DropdownMenuLayoutBinding;->c:Lcom/thingclips/smart/widget/common/popover/ThingCommonListPopover;

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Lcom/thingclips/smart/widget/common/popover/ThingCommonListPopover;->setOptions(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, v0, Lcom/thingclips/smart/scene/home/databinding/DropdownMenuLayoutBinding;->c:Lcom/thingclips/smart/widget/common/popover/ThingCommonListPopover;

    .line 215
    .line 216
    new-instance v1, Lcom/thingclips/smart/scene/home/widget/DropdownMenu$1;

    .line 217
    .line 218
    invoke-direct {v1, p3, p1, p0}, Lcom/thingclips/smart/scene/home/widget/DropdownMenu$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/thingclips/smart/scene/home/widget/DropdownMenu;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Lcom/thingclips/smart/widget/common/popover/ThingCommonListPopover;->setItemClickListener(Lcom/thingclips/smart/widget/common/popover/IThingCommonPopoverItemListener;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, -0x2

    .line 225
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/home/databinding/DropdownMenuLayoutBinding;->b()Landroid/widget/FrameLayout;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method
