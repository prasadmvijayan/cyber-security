.class public Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuList3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/stencil/adapter/MenuList3Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/uiadapter/R$id;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->f:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/thingclips/smart/uiadapter/R$id;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/thingclips/smart/uiadapter/R$id;->l:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lcom/thingclips/smart/uiadapter/R$id;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/thingclips/smart/uiadapter/R$id;->m:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 51
    .line 52
    sget v0, Lcom/thingclips/smart/uiadapter/R$id;->n:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lcom/thingclips/smart/uiadapter/R$id;->c:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private h(Lcom/thingclips/stencil/bean/IMenuBean;Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p2, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/IMenuBean;->getSubTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_1

    .line 247
    .line 248
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->d(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/IMenuBean;->getSubTitleColor()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, -0x1

    .line 259
    if-eq v2, v3, :cond_0

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/IMenuBean;->getSubTitleColor()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lcom/thingclips/stencil/adapter/MenuList3Adapter;->q()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_1
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->c(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const-string v2, ""

    .line 281
    .line 282
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/IMenuBean;->isClick()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_3

    .line 290
    .line 291
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->d(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    invoke-static {}, Lcom/thingclips/stencil/adapter/MenuList3Adapter;->r()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 309
    .line 310
    .line 311
    :goto_1
    sget p1, Lcom/thingclips/smart/uiadapter/R$drawable;->arrow_more:I

    .line 312
    .line 313
    invoke-static {p2, p1}, Lcom/thingclips/smart/utils/ViewUtils;->b(Landroid/widget/TextView;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    invoke-static {p2}, Lcom/thingclips/smart/utils/ViewUtils;->a(Landroid/widget/TextView;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    return-void
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
.end method


# virtual methods
.method public i(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public j(Lcom/thingclips/stencil/bean/MenuBean;)V
    .locals 7

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getData()Lcom/thingclips/stencil/bean/IMenuBean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    if-nez v2, :cond_2

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getIconResId()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_2

    .line 272
    .line 273
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v4, "https://"

    .line 283
    .line 284
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_1

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v4, "http://"

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_0

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getIconResId()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getIcon()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_1
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/IMenuBean;->getTitle()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getTitleSize()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getTitleSize()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_3
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget v5, Lcom/thingclips/smart/uiadapter/R$dimen;->a:I

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getTitleColor()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_4

    .line 382
    .line 383
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 384
    .line 385
    sget-object v4, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 386
    .line 387
    iget-object v5, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->f:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getTitleColor()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v4, v5, v6}, Lcom/thingclips/smart/theme/ThingTheme;->getColor(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 406
    .line 407
    sget-object v4, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 408
    .line 409
    iget-object v5, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget v6, Lcom/thingclips/smart/uiadapter/R$color;->b:I

    .line 416
    .line 417
    invoke-virtual {v4, v5, v6}, Lcom/thingclips/smart/theme/ThingTheme;->getColor(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v1}, Lcom/thingclips/stencil/bean/IMenuBean;->getTitleDesc()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v4, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_5

    .line 438
    .line 439
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :goto_4
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 451
    .line 452
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchMode()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_6

    .line 460
    .line 461
    iget-object v2, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0, v1, p0}, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->h(Lcom/thingclips/stencil/bean/IMenuBean;Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_6
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchMode()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v2, 0x11

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    if-ne v1, v2, :cond_9

    .line 495
    .line 496
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 507
    .line 508
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_7

    .line 518
    .line 519
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediately(Z)V

    .line 522
    .line 523
    .line 524
    :cond_7
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 525
    .line 526
    sget v2, Lcom/thingclips/smart/uiadapter/R$drawable;->switch_checked_gray_true:I

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setBackDrawableRes(I)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 532
    .line 533
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->M3()Lcom/thingclips/smart/theme/core/color/ColorTextBlender;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/thingclips/smart/theme/core/color/ColorTextBlender;->getN6()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->getB6()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/theme/ThingTheme;->isLightColor(I)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_8

    .line 559
    .line 560
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 561
    .line 562
    const v2, 0x3e4ccccd    # 0.2f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 566
    .line 567
    .line 568
    :cond_8
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchSubTitle()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_f

    .line 582
    .line 583
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchSubTitle()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_9
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchMode()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/16 v2, 0x12

    .line 604
    .line 605
    if-ne v1, v2, :cond_b

    .line 606
    .line 607
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 618
    .line 619
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_a

    .line 629
    .line 630
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediately(Z)V

    .line 633
    .line 634
    .line 635
    :cond_a
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 636
    .line 637
    const/high16 v2, 0x3f000000    # 0.5f

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchSubTitle()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_f

    .line 656
    .line 657
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchSubTitle()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_b
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 683
    .line 684
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchMode()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-ne v2, v4, :cond_c

    .line 698
    .line 699
    move v2, v4

    .line 700
    goto :goto_5

    .line 701
    :cond_c
    move v2, v0

    .line 702
    :goto_5
    if-eq v1, v2, :cond_e

    .line 703
    .line 704
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchMode()I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-ne v2, v4, :cond_d

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_d
    move v4, v0

    .line 714
    :goto_6
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediately(Z)V

    .line 715
    .line 716
    .line 717
    :cond_e
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchSubTitle()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_f

    .line 726
    .line 727
    iget-object v1, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->e:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchSubTitle()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->f:Landroid/view/View;

    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getItemContentDesc()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSubTitleContentDesc()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Lcom/thingclips/stencil/adapter/MenuList3Adapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/thingclips/stencil/bean/MenuBean;->getSwitchBtnContentDesc()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    return-void
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
.end method
