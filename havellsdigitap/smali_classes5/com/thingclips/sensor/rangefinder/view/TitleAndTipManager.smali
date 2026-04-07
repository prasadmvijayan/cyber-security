.class public Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;
.super Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;
.source "TitleAndTipManager.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 3
    sget v0, Lcom/thingclips/smart/uispecs/R$layout;->F:I

    invoke-direct {p0, p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->h:Z

    .line 7
    iput-boolean p5, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->j:Z

    .line 8
    iput-boolean p6, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->k:Z

    .line 9
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->i:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->b()V

    return-void
.end method

.method private b()V
    .locals 6

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 39
    .line 40
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->J1:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 51
    .line 52
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->I1:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 63
    .line 64
    sget v2, Lcom/thingclips/smart/uispecs/R$id;->R1:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->g:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->a:Landroid/view/View;

    .line 73
    .line 74
    sget v2, Lcom/thingclips/sensor/rangefinder/R$drawable;->uispecs_bg_dialog_top:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->i:Landroid/content/Context;

    .line 82
    .line 83
    sget v3, Lcom/thingclips/sensor/rangefinder/R$color;->b:I

    .line 84
    .line 85
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->k:Z

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->g:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    instance-of v2, v1, Lcom/thingclips/smart/uispecs/component/edittext/AlignTextVIew;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    check-cast v1, Lcom/thingclips/smart/uispecs/component/edittext/AlignTextVIew;

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->j:Z

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/edittext/AlignTextVIew;->setIsOnLeft(Z)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->h:Z

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    const/high16 v4, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->b:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget v5, Lcom/thingclips/smart/uispecs/R$color;->G:I

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 214
    .line 215
    const/high16 v4, 0x41600000    # 14.0f

    .line 216
    .line 217
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;->b:Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget v4, Lcom/thingclips/smart/uispecs/R$color;->H:I

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->f:Landroid/widget/TextView;

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/thingclips/sensor/rangefinder/view/TitleAndTipManager;->e:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
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
.end method
