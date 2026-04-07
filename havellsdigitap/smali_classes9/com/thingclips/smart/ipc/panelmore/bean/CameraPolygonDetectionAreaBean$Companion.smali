.class public final Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean$Companion;
.super Ljava/lang/Object;
.source "CameraPolygonDetectionAreaBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "initWithSize",
        "Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;",
        "width",
        "",
        "height",
        "region",
        "Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;",
        "ipc-camera-ui_release"
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initWithSize(IILcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;)Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;
    .locals 10
    .param p3    # Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "region"

    .line 51
    .line 52
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "CameraPolygonDetectionAreaBean"

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p3}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;->getPointList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;->getPointList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "region.pointList"

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v3

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v2, v0

    .line 91
    :goto_0
    invoke-virtual {p3}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;->getIspoly()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;->getPointList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x4

    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    move v2, v0

    .line 109
    :cond_2
    new-instance v4, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, p1}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->access$setMWidth$p(Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p2}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->access$setMHeight$p(Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;->getPointList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    cmpg-float v8, v8, v9

    .line 153
    .line 154
    if-ltz v8, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    cmpg-float v8, v8, v9

    .line 161
    .line 162
    if-gez v8, :cond_4

    .line 163
    .line 164
    :cond_3
    move v2, v0

    .line 165
    :cond_4
    invoke-virtual {v7}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    const/high16 v9, 0x42c80000    # 100.0f

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->setX(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->setY(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    if-nez v2, :cond_7

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "The data is illegal\uff1a"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;->getIspoly()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->getDefaultPolygonAnchorPoints()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v4}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->getDefaultQuadrilateralAnchorPoints()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    move-object v5, v0

    .line 228
    :cond_7
    if-eqz v5, :cond_8

    .line 229
    .line 230
    check-cast v5, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->getPointArray()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Landroid/graphics/PointF;

    .line 253
    .line 254
    int-to-float v5, p1

    .line 255
    invoke-virtual {v1}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    mul-float/2addr v5, v6

    .line 260
    const/16 v6, 0x64

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    div-float/2addr v5, v6

    .line 264
    int-to-float v7, p2

    .line 265
    invoke-virtual {v1}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean$AnchorPoint;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    mul-float/2addr v7, v1

    .line 270
    div-float/2addr v7, v6

    .line 271
    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-static {v4, p3}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->access$setMRegion$p(Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;Lcom/thingclips/smart/ipc/panelmore/bean/CameraMotionRegionBean;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/thingclips/smart/ipc/panelmore/bean/CameraPolygonDetectionAreaBean;->updatePointFloatArray()V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_9
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v0, "The size is illegal, width:"

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, ", height:"

    .line 299
    .line 300
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v1, p1}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    return-object p1
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
.end method
