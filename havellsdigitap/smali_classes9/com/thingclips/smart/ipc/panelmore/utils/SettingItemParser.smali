.class public final Lcom/thingclips/smart/ipc/panelmore/utils/SettingItemParser;
.super Ljava/lang/Object;
.source "SettingItemParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static a(Ljava/lang/String;Lcom/thingclips/smart/ipc/panel/api/bean/SettingItemBean;)Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;

    .line 40
    .line 41
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/item/ClickItem;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/thingclips/smart/camera/uiview/adapter/item/ClickItem;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;->isClickable()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/ClickItem;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;->isShowArrow()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/ClickItem;->setShowArrow(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;->getIconUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/ClickItem;->setIconUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;->getSubTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/ClickItem;->setSubTitle(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ClickItemBean;->isTitleBold()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/ClickItem;->setTitleBold(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    instance-of v1, p1, Lcom/thingclips/smart/ipc/panel/api/bean/SwitchItemBean;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/bean/SwitchItemBean;

    .line 98
    .line 99
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/item/SwitchItem;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/thingclips/smart/camera/uiview/adapter/item/SwitchItem;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->setId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/SwitchItemBean;->isOpen()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/SwitchItem;->setOpen(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/SwitchItemBean;->getTitle()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    instance-of v1, p1, Lcom/thingclips/smart/ipc/panel/api/bean/TitleItemBean;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/bean/TitleItemBean;

    .line 128
    .line 129
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;->setId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/TitleItemBean;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;->setTitle(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/TitleItemBean;->getTheme()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/TitleItem;->setTheme(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of v1, p1, Lcom/thingclips/smart/ipc/panel/api/bean/ButtonItemBean;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/bean/ButtonItemBean;

    .line 157
    .line 158
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ButtonItemBean;->getBtText()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, p0, v2}, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/ButtonItemBean;->isBold()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/ButtonItem;->setBold(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    instance-of v1, p1, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;

    .line 180
    .line 181
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->setId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;->getTitle()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/NormaItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;->isClickable()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;->setClickable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;->isShowArrow()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;->setShowArrow(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;->isTextIsSelectable()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;->setTextIsSelectable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;->getSubTitle()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;->setSubTitle(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;->NONE:Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;->getCheckboxStatus()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x1

    .line 231
    if-ne v2, v3, :cond_4

    .line 232
    .line 233
    sget-object p0, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;->ON:Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/bean/CheckClickItemBean;->getCheckboxStatus()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/4 v2, 0x2

    .line 241
    if-ne p1, v2, :cond_5

    .line 242
    .line 243
    sget-object p0, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;->OFF:Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;

    .line 244
    .line 245
    :cond_5
    :goto_0
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem;->setCheckStatus(Lcom/thingclips/smart/camera/uiview/adapter/item/CheckClickItem$CHECK_STATUS;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    const/4 v1, 0x0

    .line 250
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    return-object v1
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
.end method
