.class Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;
.super Lcom/google/android/gms/location/LocationCallback;
.source "BaseGoogleMapModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleLocationCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;-><init>(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/location/Location;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 176
    .line 177
    invoke-static {v2, v1}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->h7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;Landroid/location/Location;)Landroid/location/Location;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->i7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_1

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    cmpl-double v2, v2, v4

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    cmpl-double v2, v2, v4

    .line 205
    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-static {v2, v3}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->l7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;Z)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 215
    .line 216
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->A7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->z7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Lcom/google/android/gms/maps/model/LatLng;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 239
    .line 240
    invoke-static {v1, v2, v3}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->B7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;D)D

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->z7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Lcom/google/android/gms/maps/model/LatLng;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->C7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;D)D

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->D7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->g7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Landroid/location/Location;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    new-instance v1, Lcom/thingclips/smart/map/inter/ThingMapLocation;

    .line 268
    .line 269
    invoke-direct {v1}, Lcom/thingclips/smart/map/inter/ThingMapLocation;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->g7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Landroid/location/Location;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v1, v2, v3}, Lcom/thingclips/smart/map/inter/ThingMapLocation;->b(D)Lcom/thingclips/smart/map/inter/ThingMapLocation;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->g7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Landroid/location/Location;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/thingclips/smart/map/inter/ThingMapLocation;->c(D)Lcom/thingclips/smart/map/inter/ThingMapLocation;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 301
    .line 302
    invoke-static {v2}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->g7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Landroid/location/Location;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/map/inter/ThingMapLocation;->a(F)Lcom/thingclips/smart/map/inter/ThingMapLocation;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->E7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Lcom/google/android/gms/maps/GoogleMap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_2

    .line 321
    .line 322
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->E7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Lcom/google/android/gms/maps/GoogleMap;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->E7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;)Lcom/google/android/gms/maps/GoogleMap;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/map/inter/ThingMapLocation;->d(F)Lcom/thingclips/smart/map/inter/ThingMapLocation;

    .line 347
    .line 348
    .line 349
    :cond_2
    iget-object v2, p0, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel$GoogleLocationCallback;->a:Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;

    .line 350
    .line 351
    const/16 v3, 0x9

    .line 352
    .line 353
    invoke-static {v2, v3, v1}, Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;->F7(Lcom/thingclips/smart/map/google/model/BaseGoogleMapModel;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    return-void
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
.end method
