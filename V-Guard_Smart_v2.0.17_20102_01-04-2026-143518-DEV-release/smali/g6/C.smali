.class public final Lg6/C;
.super Ljava/lang/Object;
.source "MyProductDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/n;

.field public final synthetic c:Lg6/F;


# direct methods
.method public synthetic constructor <init>(Lg6/F;LG0/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg6/C;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/C;->c:Lg6/F;

    .line 4
    .line 5
    iput-object p2, p0, Lg6/C;->b:LG0/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 117

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg6/C;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lg6/C;->c:Lg6/F;

    .line 9
    .line 10
    iget-object v0, v0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 11
    .line 12
    iget-object v2, v1, Lg6/C;->b:LG0/n;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v3}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LG0/n;->t()V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LG0/n;->t()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v1, Lg6/C;->c:Lg6/F;

    .line 59
    .line 60
    iget-object v0, v0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 61
    .line 62
    iget-object v2, v1, Lg6/C;->b:LG0/n;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v2, v3}, Lj2/b;->x(LG0/l;LK0/d;Z)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :try_start_1
    const-string v0, "userAssetsId"

    .line 70
    .line 71
    invoke-static {v4, v0}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v5, "apName"

    .line 76
    .line 77
    invoke-static {v4, v5}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "batteryBrand"

    .line 82
    .line 83
    invoke-static {v4, v6}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string v7, "batteryCapacity"

    .line 88
    .line 89
    invoke-static {v4, v7}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v8, "batteryType"

    .line 94
    .line 95
    invoke-static {v4, v8}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v9, "batteryTypes"

    .line 100
    .line 101
    invoke-static {v4, v9}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const-string v10, "config"

    .line 106
    .line 107
    invoke-static {v4, v10}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-string v11, "crmMigrateStatus"

    .line 112
    .line 113
    invoke-static {v4, v11}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const-string v12, "dealerContact"

    .line 118
    .line 119
    invoke-static {v4, v12}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-string v13, "dealerName"

    .line 124
    .line 125
    invoke-static {v4, v13}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const-string v14, "deviceCode"

    .line 130
    .line 131
    invoke-static {v4, v14}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const-string v15, "imagePath"

    .line 136
    .line 137
    invoke-static {v4, v15}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const-string v3, "isShared"

    .line 142
    .line 143
    invoke-static {v4, v3}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const-string v1, "latitude"

    .line 148
    .line 149
    invoke-static {v4, v1}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    :try_start_2
    const-string v2, "longitude"

    .line 156
    .line 157
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    const-string v2, "macId"

    .line 164
    .line 165
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v18, v2

    .line 170
    .line 171
    const-string v2, "productId"

    .line 172
    .line 173
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v19, v2

    .line 178
    .line 179
    const-string v2, "productNickName"

    .line 180
    .line 181
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v20, v2

    .line 186
    .line 187
    const-string v2, "purchaseDate"

    .line 188
    .line 189
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v21, v2

    .line 194
    .line 195
    const-string v2, "serialNumber"

    .line 196
    .line 197
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v22, v2

    .line 202
    .line 203
    const-string v2, "solarPanelsWatt"

    .line 204
    .line 205
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v23, v2

    .line 210
    .line 211
    const-string v2, "ssidName"

    .line 212
    .line 213
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v24, v2

    .line 218
    .line 219
    const-string v2, "ssidPassword"

    .line 220
    .line 221
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v25, v2

    .line 226
    .line 227
    const-string v2, "unit"

    .line 228
    .line 229
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v26, v2

    .line 234
    .line 235
    const-string v2, "uuid"

    .line 236
    .line 237
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v27, v2

    .line 242
    .line 243
    const-string v2, "isReconfigure"

    .line 244
    .line 245
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move/from16 v28, v2

    .line 250
    .line 251
    const-string v2, "isConfigured"

    .line 252
    .line 253
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move/from16 v29, v2

    .line 258
    .line 259
    const-string v2, "warrantyStartDate"

    .line 260
    .line 261
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v30, v2

    .line 266
    .line 267
    const-string v2, "warrantyEndDate"

    .line 268
    .line 269
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v31, v2

    .line 274
    .line 275
    const-string v2, "isBluetooth"

    .line 276
    .line 277
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v32, v2

    .line 282
    .line 283
    const-string v2, "isScanningMandatory"

    .line 284
    .line 285
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move/from16 v33, v2

    .line 290
    .line 291
    const-string v2, "isSolar"

    .line 292
    .line 293
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v34, v2

    .line 298
    .line 299
    const-string v2, "isWifi"

    .line 300
    .line 301
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move/from16 v35, v2

    .line 306
    .line 307
    const-string v2, "numberSolarPanels"

    .line 308
    .line 309
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    move/from16 v36, v2

    .line 314
    .line 315
    const-string v2, "productImage"

    .line 316
    .line 317
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move/from16 v37, v2

    .line 322
    .line 323
    const-string v2, "productManual"

    .line 324
    .line 325
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move/from16 v38, v2

    .line 330
    .line 331
    const-string v2, "productName"

    .line 332
    .line 333
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v39, v2

    .line 338
    .line 339
    const-string v2, "isSolarBundleProduct"

    .line 340
    .line 341
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    move/from16 v40, v2

    .line 346
    .line 347
    const-string v2, "solarPanelWattLimit"

    .line 348
    .line 349
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    move/from16 v41, v2

    .line 354
    .line 355
    const-string v2, "batteryCount"

    .line 356
    .line 357
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    move/from16 v42, v2

    .line 362
    .line 363
    const-string v2, "categoryName"

    .line 364
    .line 365
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    move/from16 v43, v2

    .line 370
    .line 371
    const-string v2, "productCode"

    .line 372
    .line 373
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move/from16 v44, v2

    .line 378
    .line 379
    const-string v2, "type"

    .line 380
    .line 381
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v45, v2

    .line 386
    .line 387
    const-string v2, "categoryId"

    .line 388
    .line 389
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    move/from16 v46, v2

    .line 394
    .line 395
    const-string v2, "lastEnergySyncDate"

    .line 396
    .line 397
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v47, v2

    .line 402
    .line 403
    const-string v2, "key"

    .line 404
    .line 405
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    move/from16 v48, v2

    .line 410
    .line 411
    const-string v2, "iv"

    .line 412
    .line 413
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    move/from16 v49, v2

    .line 418
    .line 419
    const-string v2, "isGeofenceOn"

    .line 420
    .line 421
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move/from16 v50, v2

    .line 426
    .line 427
    const-string v2, "geofenceRadius"

    .line 428
    .line 429
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move/from16 v51, v2

    .line 434
    .line 435
    const-string v2, "timeZone"

    .line 436
    .line 437
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move/from16 v52, v2

    .line 442
    .line 443
    const-string v2, "timeZoneId"

    .line 444
    .line 445
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move/from16 v53, v2

    .line 450
    .line 451
    const-string v2, "gmtOffset"

    .line 452
    .line 453
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    move/from16 v54, v2

    .line 458
    .line 459
    const-string v2, "isoCode"

    .line 460
    .line 461
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move/from16 v55, v2

    .line 466
    .line 467
    const-string v2, "countryName"

    .line 468
    .line 469
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move/from16 v56, v2

    .line 474
    .line 475
    const-string v2, "countryId"

    .line 476
    .line 477
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    move/from16 v57, v2

    .line 482
    .line 483
    const-string v2, "timeZoneCode"

    .line 484
    .line 485
    invoke-static {v4, v2}, Li9/a;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 490
    .line 491
    .line 492
    move-result v58

    .line 493
    const/16 v59, 0x0

    .line 494
    .line 495
    if-eqz v58, :cond_4d

    .line 496
    .line 497
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v61

    .line 501
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2

    .line 506
    .line 507
    move-object/from16 v62, v59

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v62, v0

    .line 515
    .line 516
    :goto_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_3

    .line 521
    .line 522
    move-object/from16 v63, v59

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v63, v0

    .line 530
    .line 531
    :goto_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_4

    .line 536
    .line 537
    move-object/from16 v64, v59

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v64, v0

    .line 545
    .line 546
    :goto_4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_5

    .line 551
    .line 552
    move-object/from16 v65, v59

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_5
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object/from16 v65, v0

    .line 560
    .line 561
    :goto_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_6

    .line 566
    .line 567
    move-object/from16 v66, v59

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v66, v0

    .line 575
    .line 576
    :goto_6
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    move-object/from16 v67, v59

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v67, v0

    .line 590
    .line 591
    :goto_7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_8

    .line 596
    .line 597
    move-object/from16 v0, v59

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_8
    const/4 v5, 0x1

    .line 609
    if-nez v0, :cond_9

    .line 610
    .line 611
    move-object/from16 v68, v59

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    move v0, v5

    .line 621
    goto :goto_9

    .line 622
    :cond_a
    const/4 v0, 0x0

    .line 623
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v68, v0

    .line 628
    .line 629
    :goto_a
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_b

    .line 634
    .line 635
    move-object/from16 v69, v59

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_b
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object/from16 v69, v0

    .line 643
    .line 644
    :goto_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_c

    .line 649
    .line 650
    move-object/from16 v70, v59

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v70, v0

    .line 658
    .line 659
    :goto_c
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_d

    .line 664
    .line 665
    move-object/from16 v71, v59

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v71, v0

    .line 673
    .line 674
    :goto_d
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    move-object/from16 v72, v59

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_e
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object/from16 v72, v0

    .line 688
    .line 689
    :goto_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_f

    .line 694
    .line 695
    move-object/from16 v0, v59

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_f
    if-nez v0, :cond_10

    .line 707
    .line 708
    move-object/from16 v73, v59

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_11

    .line 716
    .line 717
    move v0, v5

    .line 718
    goto :goto_10

    .line 719
    :cond_11
    const/4 v0, 0x0

    .line 720
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object/from16 v73, v0

    .line 725
    .line 726
    :goto_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_12

    .line 731
    .line 732
    move/from16 v0, v17

    .line 733
    .line 734
    move-object/from16 v74, v59

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object/from16 v74, v0

    .line 742
    .line 743
    move/from16 v0, v17

    .line 744
    .line 745
    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_13

    .line 750
    .line 751
    move/from16 v0, v18

    .line 752
    .line 753
    move-object/from16 v75, v59

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object/from16 v75, v0

    .line 761
    .line 762
    move/from16 v0, v18

    .line 763
    .line 764
    :goto_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_14

    .line 769
    .line 770
    move/from16 v0, v19

    .line 771
    .line 772
    move-object/from16 v76, v59

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object/from16 v76, v0

    .line 780
    .line 781
    move/from16 v0, v19

    .line 782
    .line 783
    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_15

    .line 788
    .line 789
    move/from16 v0, v20

    .line 790
    .line 791
    move-object/from16 v77, v59

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v77, v0

    .line 803
    .line 804
    move/from16 v0, v20

    .line 805
    .line 806
    :goto_15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_16

    .line 811
    .line 812
    move/from16 v0, v21

    .line 813
    .line 814
    move-object/from16 v78, v59

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    move-object/from16 v78, v0

    .line 822
    .line 823
    move/from16 v0, v21

    .line 824
    .line 825
    :goto_16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    move/from16 v0, v22

    .line 832
    .line 833
    move-object/from16 v79, v59

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object/from16 v79, v0

    .line 841
    .line 842
    move/from16 v0, v22

    .line 843
    .line 844
    :goto_17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_18

    .line 849
    .line 850
    move/from16 v0, v23

    .line 851
    .line 852
    move-object/from16 v80, v59

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object/from16 v80, v0

    .line 860
    .line 861
    move/from16 v0, v23

    .line 862
    .line 863
    :goto_18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_19

    .line 868
    .line 869
    move/from16 v0, v24

    .line 870
    .line 871
    move-object/from16 v81, v59

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object/from16 v81, v0

    .line 879
    .line 880
    move/from16 v0, v24

    .line 881
    .line 882
    :goto_19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1a

    .line 887
    .line 888
    move/from16 v0, v25

    .line 889
    .line 890
    move-object/from16 v82, v59

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_1a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v82, v0

    .line 898
    .line 899
    move/from16 v0, v25

    .line 900
    .line 901
    :goto_1a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_1b

    .line 906
    .line 907
    move/from16 v0, v26

    .line 908
    .line 909
    move-object/from16 v83, v59

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object/from16 v83, v0

    .line 917
    .line 918
    move/from16 v0, v26

    .line 919
    .line 920
    :goto_1b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_1c

    .line 925
    .line 926
    move/from16 v0, v27

    .line 927
    .line 928
    move-object/from16 v84, v59

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object/from16 v84, v0

    .line 936
    .line 937
    move/from16 v0, v27

    .line 938
    .line 939
    :goto_1c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_1d

    .line 944
    .line 945
    move/from16 v0, v28

    .line 946
    .line 947
    move-object/from16 v85, v59

    .line 948
    .line 949
    goto :goto_1d

    .line 950
    :cond_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object/from16 v85, v0

    .line 955
    .line 956
    move/from16 v0, v28

    .line 957
    .line 958
    :goto_1d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_1e

    .line 963
    .line 964
    move-object/from16 v0, v59

    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_1e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_1e
    if-nez v0, :cond_1f

    .line 976
    .line 977
    move/from16 v0, v29

    .line 978
    .line 979
    move-object/from16 v86, v59

    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_20

    .line 987
    .line 988
    move v0, v5

    .line 989
    goto :goto_1f

    .line 990
    :cond_20
    const/4 v0, 0x0

    .line 991
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    move-object/from16 v86, v0

    .line 996
    .line 997
    move/from16 v0, v29

    .line 998
    .line 999
    :goto_20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_21

    .line 1004
    .line 1005
    move-object/from16 v0, v59

    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :goto_21
    if-nez v0, :cond_22

    .line 1017
    .line 1018
    move/from16 v0, v30

    .line 1019
    .line 1020
    move-object/from16 v87, v59

    .line 1021
    .line 1022
    goto :goto_23

    .line 1023
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_23

    .line 1028
    .line 1029
    move v0, v5

    .line 1030
    goto :goto_22

    .line 1031
    :cond_23
    const/4 v0, 0x0

    .line 1032
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object/from16 v87, v0

    .line 1037
    .line 1038
    move/from16 v0, v30

    .line 1039
    .line 1040
    :goto_23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_24

    .line 1045
    .line 1046
    move/from16 v0, v31

    .line 1047
    .line 1048
    move-object/from16 v88, v59

    .line 1049
    .line 1050
    goto :goto_24

    .line 1051
    :cond_24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object/from16 v88, v0

    .line 1056
    .line 1057
    move/from16 v0, v31

    .line 1058
    .line 1059
    :goto_24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_25

    .line 1064
    .line 1065
    move/from16 v0, v32

    .line 1066
    .line 1067
    move-object/from16 v89, v59

    .line 1068
    .line 1069
    goto :goto_25

    .line 1070
    :cond_25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    move-object/from16 v89, v0

    .line 1075
    .line 1076
    move/from16 v0, v32

    .line 1077
    .line 1078
    :goto_25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_26

    .line 1083
    .line 1084
    move-object/from16 v0, v59

    .line 1085
    .line 1086
    goto :goto_26

    .line 1087
    :cond_26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    :goto_26
    if-nez v0, :cond_27

    .line 1096
    .line 1097
    move/from16 v0, v33

    .line 1098
    .line 1099
    move-object/from16 v90, v59

    .line 1100
    .line 1101
    goto :goto_28

    .line 1102
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_28

    .line 1107
    .line 1108
    move v0, v5

    .line 1109
    goto :goto_27

    .line 1110
    :cond_28
    const/4 v0, 0x0

    .line 1111
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object/from16 v90, v0

    .line 1116
    .line 1117
    move/from16 v0, v33

    .line 1118
    .line 1119
    :goto_28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_29

    .line 1124
    .line 1125
    move-object/from16 v0, v59

    .line 1126
    .line 1127
    goto :goto_29

    .line 1128
    :cond_29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    :goto_29
    if-nez v0, :cond_2a

    .line 1137
    .line 1138
    move/from16 v0, v34

    .line 1139
    .line 1140
    move-object/from16 v91, v59

    .line 1141
    .line 1142
    goto :goto_2b

    .line 1143
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_2b

    .line 1148
    .line 1149
    move v0, v5

    .line 1150
    goto :goto_2a

    .line 1151
    :cond_2b
    const/4 v0, 0x0

    .line 1152
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v91, v0

    .line 1157
    .line 1158
    move/from16 v0, v34

    .line 1159
    .line 1160
    :goto_2b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_2c

    .line 1165
    .line 1166
    move-object/from16 v0, v59

    .line 1167
    .line 1168
    goto :goto_2c

    .line 1169
    :cond_2c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_2c
    if-nez v0, :cond_2d

    .line 1178
    .line 1179
    move/from16 v0, v35

    .line 1180
    .line 1181
    move-object/from16 v92, v59

    .line 1182
    .line 1183
    goto :goto_2e

    .line 1184
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_2e

    .line 1189
    .line 1190
    move v0, v5

    .line 1191
    goto :goto_2d

    .line 1192
    :cond_2e
    const/4 v0, 0x0

    .line 1193
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    move-object/from16 v92, v0

    .line 1198
    .line 1199
    move/from16 v0, v35

    .line 1200
    .line 1201
    :goto_2e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2f

    .line 1206
    .line 1207
    move-object/from16 v0, v59

    .line 1208
    .line 1209
    goto :goto_2f

    .line 1210
    :cond_2f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    :goto_2f
    if-nez v0, :cond_30

    .line 1219
    .line 1220
    move/from16 v0, v36

    .line 1221
    .line 1222
    move-object/from16 v93, v59

    .line 1223
    .line 1224
    goto :goto_31

    .line 1225
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_31

    .line 1230
    .line 1231
    move v0, v5

    .line 1232
    goto :goto_30

    .line 1233
    :cond_31
    const/4 v0, 0x0

    .line 1234
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v93, v0

    .line 1239
    .line 1240
    move/from16 v0, v36

    .line 1241
    .line 1242
    :goto_31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_32

    .line 1247
    .line 1248
    move/from16 v0, v37

    .line 1249
    .line 1250
    move-object/from16 v94, v59

    .line 1251
    .line 1252
    goto :goto_32

    .line 1253
    :cond_32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object/from16 v94, v0

    .line 1262
    .line 1263
    move/from16 v0, v37

    .line 1264
    .line 1265
    :goto_32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_33

    .line 1270
    .line 1271
    move/from16 v0, v38

    .line 1272
    .line 1273
    move-object/from16 v95, v59

    .line 1274
    .line 1275
    goto :goto_33

    .line 1276
    :cond_33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    move-object/from16 v95, v0

    .line 1281
    .line 1282
    move/from16 v0, v38

    .line 1283
    .line 1284
    :goto_33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-eqz v1, :cond_34

    .line 1289
    .line 1290
    move/from16 v0, v39

    .line 1291
    .line 1292
    move-object/from16 v96, v59

    .line 1293
    .line 1294
    goto :goto_34

    .line 1295
    :cond_34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    move-object/from16 v96, v0

    .line 1300
    .line 1301
    move/from16 v0, v39

    .line 1302
    .line 1303
    :goto_34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_35

    .line 1308
    .line 1309
    move/from16 v0, v40

    .line 1310
    .line 1311
    move-object/from16 v97, v59

    .line 1312
    .line 1313
    goto :goto_35

    .line 1314
    :cond_35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    move-object/from16 v97, v0

    .line 1319
    .line 1320
    move/from16 v0, v40

    .line 1321
    .line 1322
    :goto_35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_36

    .line 1327
    .line 1328
    move-object/from16 v0, v59

    .line 1329
    .line 1330
    goto :goto_36

    .line 1331
    :cond_36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    :goto_36
    if-nez v0, :cond_37

    .line 1340
    .line 1341
    move/from16 v0, v41

    .line 1342
    .line 1343
    move-object/from16 v98, v59

    .line 1344
    .line 1345
    goto :goto_38

    .line 1346
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_38

    .line 1351
    .line 1352
    move v0, v5

    .line 1353
    goto :goto_37

    .line 1354
    :cond_38
    const/4 v0, 0x0

    .line 1355
    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    move-object/from16 v98, v0

    .line 1360
    .line 1361
    move/from16 v0, v41

    .line 1362
    .line 1363
    :goto_38
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_39

    .line 1368
    .line 1369
    move/from16 v0, v42

    .line 1370
    .line 1371
    move-object/from16 v99, v59

    .line 1372
    .line 1373
    goto :goto_39

    .line 1374
    :cond_39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    move-object/from16 v99, v0

    .line 1383
    .line 1384
    move/from16 v0, v42

    .line 1385
    .line 1386
    :goto_39
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_3a

    .line 1391
    .line 1392
    move/from16 v0, v43

    .line 1393
    .line 1394
    move-object/from16 v100, v59

    .line 1395
    .line 1396
    goto :goto_3a

    .line 1397
    :cond_3a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    move-object/from16 v100, v0

    .line 1406
    .line 1407
    move/from16 v0, v43

    .line 1408
    .line 1409
    :goto_3a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_3b

    .line 1414
    .line 1415
    move/from16 v0, v44

    .line 1416
    .line 1417
    move-object/from16 v101, v59

    .line 1418
    .line 1419
    goto :goto_3b

    .line 1420
    :cond_3b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    move-object/from16 v101, v0

    .line 1425
    .line 1426
    move/from16 v0, v44

    .line 1427
    .line 1428
    :goto_3b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-eqz v1, :cond_3c

    .line 1433
    .line 1434
    move/from16 v0, v45

    .line 1435
    .line 1436
    move-object/from16 v102, v59

    .line 1437
    .line 1438
    goto :goto_3c

    .line 1439
    :cond_3c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    move-object/from16 v102, v0

    .line 1444
    .line 1445
    move/from16 v0, v45

    .line 1446
    .line 1447
    :goto_3c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_3d

    .line 1452
    .line 1453
    move/from16 v0, v46

    .line 1454
    .line 1455
    move-object/from16 v103, v59

    .line 1456
    .line 1457
    goto :goto_3d

    .line 1458
    :cond_3d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    move-object/from16 v103, v0

    .line 1463
    .line 1464
    move/from16 v0, v46

    .line 1465
    .line 1466
    :goto_3d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_3e

    .line 1471
    .line 1472
    move/from16 v0, v47

    .line 1473
    .line 1474
    move-object/from16 v104, v59

    .line 1475
    .line 1476
    goto :goto_3e

    .line 1477
    :cond_3e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    move-object/from16 v104, v0

    .line 1486
    .line 1487
    move/from16 v0, v47

    .line 1488
    .line 1489
    :goto_3e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_3f

    .line 1494
    .line 1495
    move/from16 v0, v48

    .line 1496
    .line 1497
    move-object/from16 v105, v59

    .line 1498
    .line 1499
    goto :goto_3f

    .line 1500
    :cond_3f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    move-object/from16 v105, v0

    .line 1505
    .line 1506
    move/from16 v0, v48

    .line 1507
    .line 1508
    :goto_3f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_40

    .line 1513
    .line 1514
    move/from16 v0, v49

    .line 1515
    .line 1516
    move-object/from16 v106, v59

    .line 1517
    .line 1518
    goto :goto_40

    .line 1519
    :cond_40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object/from16 v106, v0

    .line 1524
    .line 1525
    move/from16 v0, v49

    .line 1526
    .line 1527
    :goto_40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_41

    .line 1532
    .line 1533
    move/from16 v0, v50

    .line 1534
    .line 1535
    move-object/from16 v107, v59

    .line 1536
    .line 1537
    goto :goto_41

    .line 1538
    :cond_41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    move-object/from16 v107, v0

    .line 1543
    .line 1544
    move/from16 v0, v50

    .line 1545
    .line 1546
    :goto_41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_42

    .line 1551
    .line 1552
    move-object/from16 v0, v59

    .line 1553
    .line 1554
    goto :goto_42

    .line 1555
    :cond_42
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_42
    if-nez v0, :cond_43

    .line 1564
    .line 1565
    move/from16 v0, v51

    .line 1566
    .line 1567
    move-object/from16 v108, v59

    .line 1568
    .line 1569
    goto :goto_44

    .line 1570
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_44

    .line 1575
    .line 1576
    move v3, v5

    .line 1577
    goto :goto_43

    .line 1578
    :cond_44
    const/4 v3, 0x0

    .line 1579
    :goto_43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    move-object/from16 v108, v0

    .line 1584
    .line 1585
    move/from16 v0, v51

    .line 1586
    .line 1587
    :goto_44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_45

    .line 1592
    .line 1593
    move/from16 v0, v52

    .line 1594
    .line 1595
    move-object/from16 v109, v59

    .line 1596
    .line 1597
    goto :goto_45

    .line 1598
    :cond_45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    move-object/from16 v109, v0

    .line 1607
    .line 1608
    move/from16 v0, v52

    .line 1609
    .line 1610
    :goto_45
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_46

    .line 1615
    .line 1616
    move/from16 v0, v53

    .line 1617
    .line 1618
    move-object/from16 v110, v59

    .line 1619
    .line 1620
    goto :goto_46

    .line 1621
    :cond_46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    move-object/from16 v110, v0

    .line 1626
    .line 1627
    move/from16 v0, v53

    .line 1628
    .line 1629
    :goto_46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_47

    .line 1634
    .line 1635
    move/from16 v0, v54

    .line 1636
    .line 1637
    move-object/from16 v111, v59

    .line 1638
    .line 1639
    goto :goto_47

    .line 1640
    :cond_47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    move-object/from16 v111, v0

    .line 1649
    .line 1650
    move/from16 v0, v54

    .line 1651
    .line 1652
    :goto_47
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_48

    .line 1657
    .line 1658
    move/from16 v0, v55

    .line 1659
    .line 1660
    move-object/from16 v112, v59

    .line 1661
    .line 1662
    goto :goto_48

    .line 1663
    :cond_48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object/from16 v112, v0

    .line 1668
    .line 1669
    move/from16 v0, v55

    .line 1670
    .line 1671
    :goto_48
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_49

    .line 1676
    .line 1677
    move/from16 v0, v56

    .line 1678
    .line 1679
    move-object/from16 v113, v59

    .line 1680
    .line 1681
    goto :goto_49

    .line 1682
    :cond_49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    move-object/from16 v113, v0

    .line 1687
    .line 1688
    move/from16 v0, v56

    .line 1689
    .line 1690
    :goto_49
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_4a

    .line 1695
    .line 1696
    move/from16 v0, v57

    .line 1697
    .line 1698
    move-object/from16 v114, v59

    .line 1699
    .line 1700
    goto :goto_4a

    .line 1701
    :cond_4a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object/from16 v114, v0

    .line 1706
    .line 1707
    move/from16 v0, v57

    .line 1708
    .line 1709
    :goto_4a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_4b

    .line 1714
    .line 1715
    move-object/from16 v115, v59

    .line 1716
    .line 1717
    goto :goto_4b

    .line 1718
    :cond_4b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    move-object/from16 v115, v0

    .line 1727
    .line 1728
    :goto_4b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_4c

    .line 1733
    .line 1734
    :goto_4c
    move-object/from16 v116, v59

    .line 1735
    .line 1736
    goto :goto_4d

    .line 1737
    :cond_4c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v59

    .line 1741
    goto :goto_4c

    .line 1742
    :goto_4d
    new-instance v59, Lg6/A;

    .line 1743
    .line 1744
    move-object/from16 v60, v59

    .line 1745
    .line 1746
    invoke-direct/range {v60 .. v116}, Lg6/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1747
    .line 1748
    .line 1749
    goto :goto_4e

    .line 1750
    :catchall_1
    move-exception v0

    .line 1751
    goto :goto_4f

    .line 1752
    :cond_4d
    :goto_4e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {v16 .. v16}, LG0/n;->t()V

    .line 1756
    .line 1757
    .line 1758
    return-object v59

    .line 1759
    :catchall_2
    move-exception v0

    .line 1760
    move-object/from16 v16, v2

    .line 1761
    .line 1762
    :goto_4f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {v16 .. v16}, LG0/n;->t()V

    .line 1766
    .line 1767
    .line 1768
    throw v0

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
.end method
