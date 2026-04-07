.class public Lcom/thingclips/sdk/bluetooth/bqdpddd;
.super Lcom/thingclips/sdk/bluetooth/pbpdbqp;
.source "P2SecurityProtocolDelegate.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/pbbpppd;


# static fields
.field private static final TAG:Ljava/lang/String; = "thingble_P2SecurityDelegate"


# instance fields
.field private otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

.field private final receiver:Lcom/thingclips/sdk/bluetooth/bppddpq;

.field private sendDataToDeviceHelper:Lcom/thingclips/sdk/bluetooth/pdbdqqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bppddpq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/bppddpq;-><init>(Lcom/thingclips/sdk/bluetooth/pbbpppd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->receiver:Lcom/thingclips/sdk/bluetooth/bppddpq;

    .line 10
    .line 11
    return-void
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
.end method

.method private dealWithResponse(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V
    .locals 9

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "dealWithResponse: ret"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "thingble_P2SecurityDelegate"

    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    .line 220
    .line 221
    if-eqz v1, :cond_19

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-eq v1, v3, :cond_18

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    if-eq v1, v4, :cond_17

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    if-eq v1, v5, :cond_16

    .line 231
    .line 232
    const/4 v6, 0x5

    .line 233
    if-eq v1, v6, :cond_15

    .line 234
    .line 235
    const/4 v6, 0x6

    .line 236
    if-eq v1, v6, :cond_14

    .line 237
    .line 238
    const/16 v6, 0x1e

    .line 239
    .line 240
    if-eq v1, v6, :cond_12

    .line 241
    .line 242
    const v6, 0x8001

    .line 243
    .line 244
    .line 245
    if-eq v1, v6, :cond_10

    .line 246
    .line 247
    const v6, 0x3219e

    .line 248
    .line 249
    .line 250
    packed-switch v1, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    packed-switch v1, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x9

    .line 257
    .line 258
    packed-switch v1, :pswitch_data_2

    .line 259
    .line 260
    .line 261
    packed-switch v1, :pswitch_data_3

    .line 262
    .line 263
    .line 264
    packed-switch v1, :pswitch_data_4

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x71

    .line 268
    .line 269
    packed-switch v1, :pswitch_data_5

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_0
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 275
    .line 276
    instance-of v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/GetDevDataRep;

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->deal801CData(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_0
    const p1, 0x32137

    .line 292
    .line 293
    .line 294
    const-string v1, "CODE_SDK_IOT_CHANNEL_SUBCONTRACT_UNKNOWN_ERROR"

    .line 295
    .line 296
    invoke-virtual {p0, v5, p1, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendIOTInfoRetError(IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_1
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 302
    .line 303
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendAppDataRep;

    .line 304
    .line 305
    if-eqz v1, :cond_1a

    .line 306
    .line 307
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendAppDataRep;

    .line 308
    .line 309
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendAppDataRep;->status:I

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v6, "dealWithResponse:FUN_SENDER_IOT_DATA, status = "

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    if-eq p1, v3, :cond_2

    .line 334
    .line 335
    if-eq p1, v4, :cond_1

    .line 336
    .line 337
    const p1, 0x32141

    .line 338
    .line 339
    .line 340
    const-string v1, "CODE_SDK_BLE_RECEIVE_SUBPACKAGE_UNKNOWN_ERROR_MSG"

    .line 341
    .line 342
    invoke-virtual {p0, v5, p1, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendIOTInfoRetError(IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_1
    const p1, 0x32140

    .line 348
    .line 349
    .line 350
    const-string v1, "CODE_SDK_BLE_RECEIVE_SUBPACKAGE_ERROR_MSG"

    .line 351
    .line 352
    invoke-virtual {p0, v5, p1, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendIOTInfoRetError(IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->startTransferData2DeviceBySubPkg()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_3
    invoke-virtual {p0, v5}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendIOTInfoRetSuccess(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_2
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 368
    .line 369
    instance-of v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/GetSummerTimeRep;

    .line 370
    .line 371
    if-eqz v2, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_1a

    .line 378
    .line 379
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 380
    .line 381
    check-cast v1, Lcom/thingclips/sdk/ble/core/packet/bean/GetSummerTimeRep;

    .line 382
    .line 383
    new-instance v2, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;

    .line 384
    .line 385
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 386
    .line 387
    invoke-direct {v2, p1, v5}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;-><init>(II)V

    .line 388
    .line 389
    .line 390
    iget p1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/GetSummerTimeRep;->yearsNum:I

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {v2, p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->setRequestParams(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 400
    .line 401
    if-eqz p1, :cond_1a

    .line 402
    .line 403
    invoke-interface {p1, v2}, Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;->onRequest(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_3
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->packLocalTime()[B

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const v1, 0x8013

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->sendDataToDeviceWithNoCallback(I[B)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_4
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 421
    .line 422
    instance-of v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/Time2ReqRep;

    .line 423
    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 427
    .line 428
    if-eqz v1, :cond_1a

    .line 429
    .line 430
    new-instance v1, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;

    .line 431
    .line 432
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 433
    .line 434
    invoke-direct {v1, p1, v3}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;-><init>(II)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 438
    .line 439
    invoke-interface {p1, v1}, Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;->onRequest(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_5
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 445
    .line 446
    instance-of v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/Time1ReqRep;

    .line 447
    .line 448
    if-eqz v1, :cond_1a

    .line 449
    .line 450
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 451
    .line 452
    if-eqz v1, :cond_1a

    .line 453
    .line 454
    new-instance v1, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;

    .line 455
    .line 456
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 457
    .line 458
    invoke-direct {v1, p1, v0}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;-><init>(II)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 462
    .line 463
    invoke-interface {p1, v1}, Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;->onRequest(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_6
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 469
    .line 470
    instance-of v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;

    .line 471
    .line 472
    if-eqz v2, :cond_1a

    .line 473
    .line 474
    check-cast v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;

    .line 475
    .line 476
    iget v4, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 477
    .line 478
    iget-byte v6, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;->rsnh:B

    .line 479
    .line 480
    iget-byte v7, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;->rshl:B

    .line 481
    .line 482
    iget v8, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;->flag:I

    .line 483
    .line 484
    const v3, 0x8005

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    move-object v2, p0

    .line 489
    invoke-direct/range {v2 .. v8}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->replayDpsStatusReportAck(IIZBBI)V

    .line 490
    .line 491
    .line 492
    iget p1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;->flag:I

    .line 493
    .line 494
    iget v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;->dpTime:I

    .line 495
    .line 496
    iget-object v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 497
    .line 498
    invoke-virtual {p0, p1, v2, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superUploadBleDps(IILcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_7
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 504
    .line 505
    instance-of v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;

    .line 506
    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    check-cast v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;

    .line 510
    .line 511
    iget v4, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 512
    .line 513
    iget-byte v6, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->rsnh:B

    .line 514
    .line 515
    iget-byte v7, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->rshl:B

    .line 516
    .line 517
    iget v8, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->flag:I

    .line 518
    .line 519
    const v3, 0x8004

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    move-object v2, p0

    .line 524
    invoke-direct/range {v2 .. v8}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->replayDpsStatusReportAck(IIZBBI)V

    .line 525
    .line 526
    .line 527
    iget p1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->flag:I

    .line 528
    .line 529
    iget-object v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 530
    .line 531
    invoke-virtual {p0, p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superUploadBleDps(IILcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_8
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 537
    .line 538
    instance-of v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;

    .line 539
    .line 540
    const v2, 0x8003

    .line 541
    .line 542
    .line 543
    if-eqz v1, :cond_4

    .line 544
    .line 545
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 546
    .line 547
    invoke-direct {p0, v2, v1, v3}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->replayDpsReportAck(IIZ)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 551
    .line 552
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;

    .line 553
    .line 554
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->flag:I

    .line 555
    .line 556
    iget v2, p1, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->dpTime:I

    .line 557
    .line 558
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 559
    .line 560
    invoke-virtual {p0, v1, v2, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superUploadBleDps(IILcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_4
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 566
    .line 567
    invoke-direct {p0, v2, p1, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->replayDpsReportAck(IIZ)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_9
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 573
    .line 574
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DataTransferRep;

    .line 575
    .line 576
    if-eqz v1, :cond_1a

    .line 577
    .line 578
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/DataTransferRep;

    .line 579
    .line 580
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DataTransferRep;->value:[B

    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->notifyDataTransferReport([B)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_a
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 588
    .line 589
    instance-of v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiConfigResultRep;

    .line 590
    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->flag:I

    .line 594
    .line 595
    invoke-direct {p0, v1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendReceiveAck(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 599
    .line 600
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiConfigResultRep;

    .line 601
    .line 602
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiConfigResultRep;->type:I

    .line 603
    .line 604
    new-instance v1, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceActivatorStatus;

    .line 605
    .line 606
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceActivatorStatus;-><init>()V

    .line 607
    .line 608
    .line 609
    if-eq p1, v5, :cond_6

    .line 610
    .line 611
    if-nez p1, :cond_5

    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_5
    move v3, v0

    .line 615
    :cond_6
    :goto_0
    iput-boolean v3, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceActivatorStatus;->activatorSuccess:Z

    .line 616
    .line 617
    iput p1, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceActivatorStatus;->typeValue:I

    .line 618
    .line 619
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superWifiActivatorStatusCallBack(Lcom/thingclips/sdk/ble/core/protocol/entity/DeviceActivatorStatus;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_b
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 625
    .line 626
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendWiFiInfoRep;

    .line 627
    .line 628
    if-eqz v1, :cond_1a

    .line 629
    .line 630
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendWiFiInfoRep;

    .line 631
    .line 632
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SimpleRep;->status:Z

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v3, "dealWithResponse:FUN_SENDER_WIFI_INFO, sendStatus = "

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_1

    .line 655
    .line 656
    :pswitch_c
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 657
    .line 658
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendWiFiInfoRep;

    .line 659
    .line 660
    if-eqz v1, :cond_1a

    .line 661
    .line 662
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendWiFiInfoRep;

    .line 663
    .line 664
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SimpleRep;->status:Z

    .line 665
    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v3, "dealWithResponse:FUN_SENDER_WIFI_INFO_2, sendStatus = "

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_d
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 689
    .line 690
    instance-of v6, v1, Lcom/thingclips/sdk/ble/core/packet/bean/SendDevActivateInfoRep;

    .line 691
    .line 692
    if-eqz v6, :cond_a

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_a

    .line 699
    .line 700
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 701
    .line 702
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendDevActivateInfoRep;

    .line 703
    .line 704
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/SendDevActivateInfoRep;->status:I

    .line 705
    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v6, "dealWithResponse:FUN_SENDER_DEVICE_ACTIVATE_INFO, status = "

    .line 712
    .line 713
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    if-nez p1, :cond_7

    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendDeviceActivatedInfoRetSuccess()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :cond_7
    if-ne p1, v3, :cond_8

    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendActivatedInfoSubpackage()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_8
    if-ne p1, v4, :cond_9

    .line 741
    .line 742
    const p1, 0x321aa

    .line 743
    .line 744
    .line 745
    const-string v1, "SEND_DEV_ACTIVATE_INFO_SUBCONTRACT_ERROR"

    .line 746
    .line 747
    invoke-virtual {p0, p1, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendDeviceActivatedInfoRetError(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_9
    if-ne p1, v5, :cond_1a

    .line 753
    .line 754
    const p1, 0x321ab

    .line 755
    .line 756
    .line 757
    const-string v1, "SEND_DEV_ACTIVATE_INFO_UNKNOWN_ERROR"

    .line 758
    .line 759
    invoke-virtual {p0, p1, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendDeviceActivatedInfoRetError(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :cond_a
    const p1, 0x321af

    .line 765
    .line 766
    .line 767
    const-string v1, "CODE_SDK_231_SENDER_DEVICE_ACTIVATE_INFO_ERROR"

    .line 768
    .line 769
    invoke-virtual {p0, p1, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superSendDeviceActivatedInfoRetError(ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_e
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 775
    .line 776
    instance-of v3, v1, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiDevInfoRep;

    .line 777
    .line 778
    if-eqz v3, :cond_b

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_b

    .line 785
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const-string v3, "dealWithResponse:FUN_SENDER_WIFI_INFO, WiFiDevInfoRep:"

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 797
    .line 798
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 813
    .line 814
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiDevInfoRep;

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superFetchWifiDevInfoRetSuccess(Lcom/thingclips/sdk/ble/core/packet/bean/WiFiDevInfoRep;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_b
    const p1, 0x321ae

    .line 822
    .line 823
    .line 824
    const-string v1, "CODE_SDK_230_FETCH_WIFI_DEVICE_INFO_ERROR"

    .line 825
    .line 826
    invoke-virtual {p0, p1, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superFetchWifiDeviceInfoRetError(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :pswitch_f
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 832
    .line 833
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAResultRep;

    .line 834
    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAResultRep;

    .line 838
    .line 839
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAResultRep;->state:I

    .line 840
    .line 841
    if-nez p1, :cond_c

    .line 842
    .line 843
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mBleOtaParam:Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;

    .line 844
    .line 845
    iget p1, p1, Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;->type:I

    .line 846
    .line 847
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onOtaSuccess(I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1

    .line 851
    .line 852
    :cond_c
    const-string p1, "THING_LOG_MSG_RESULT_FAIL"

    .line 853
    .line 854
    invoke-virtual {p0, v6, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onOtaError(ILjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_10
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 860
    .line 861
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTASendRep;

    .line 862
    .line 863
    if-eqz v1, :cond_1a

    .line 864
    .line 865
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTASendRep;

    .line 866
    .line 867
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTASendRep;->state:I

    .line 868
    .line 869
    if-nez p1, :cond_d

    .line 870
    .line 871
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendOTAData()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1

    .line 875
    .line 876
    :cond_d
    const-string p1, "FUN_SENDER_OTA_UPGRADE"

    .line 877
    .line 878
    invoke-virtual {p0, v6, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onOtaError(ILjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_11
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 884
    .line 885
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAOffsetRep;

    .line 886
    .line 887
    if-eqz v1, :cond_1a

    .line 888
    .line 889
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 890
    .line 891
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAOffsetRep;

    .line 892
    .line 893
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAOffsetRep;->offset:I

    .line 894
    .line 895
    invoke-virtual {v1, p1}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->pdqppqb(I)V

    .line 896
    .line 897
    .line 898
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendOTAData()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :pswitch_12
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 904
    .line 905
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;

    .line 906
    .line 907
    if-eqz v1, :cond_1a

    .line 908
    .line 909
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;

    .line 910
    .line 911
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;->state:I

    .line 912
    .line 913
    if-nez v1, :cond_e

    .line 914
    .line 915
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 916
    .line 917
    invoke-virtual {v1, p1}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;)I

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    invoke-direct {p0, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendOTAOffset(I)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_e
    const-string p1, "FUN_SENDER_OTA_FILE"

    .line 927
    .line 928
    invoke-virtual {p0, v6, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onOtaError(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :pswitch_13
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 934
    .line 935
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAStartRep;

    .line 936
    .line 937
    if-eqz v1, :cond_1a

    .line 938
    .line 939
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAStartRep;

    .line 940
    .line 941
    iget-boolean v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAStartRep;->allowUpdate:Z

    .line 942
    .line 943
    if-eqz v1, :cond_f

    .line 944
    .line 945
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAStartRep;->otaVersion:I

    .line 946
    .line 947
    if-ne v1, v5, :cond_f

    .line 948
    .line 949
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 950
    .line 951
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAStartRep;->maxLimit:I

    .line 952
    .line 953
    invoke-virtual {v1, p1}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->bdpdqbp(I)V

    .line 954
    .line 955
    .line 956
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendOTAInfo()V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_f
    const-string p1, "FUN_SENDER_OTA_START"

    .line 962
    .line 963
    invoke-virtual {p0, v6, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onOtaError(ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :cond_10
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 969
    .line 970
    instance-of v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;

    .line 971
    .line 972
    if-eqz v1, :cond_11

    .line 973
    .line 974
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 975
    .line 976
    invoke-direct {p0, v6, v1, v3}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->replayDpsReportAck(IIZ)V

    .line 977
    .line 978
    .line 979
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 980
    .line 981
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;

    .line 982
    .line 983
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->flag:I

    .line 984
    .line 985
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 986
    .line 987
    invoke-virtual {p0, v1, v0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superUploadBleDps(IILcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :cond_11
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 993
    .line 994
    invoke-direct {p0, v6, p1, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->replayDpsReportAck(IIZ)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :cond_12
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-nez v1, :cond_13

    .line 1011
    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "dealWithResponse:FUN_RECEIVE_NET_STATUS parse error "

    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :cond_13
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1035
    .line 1036
    instance-of v3, v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceNetStatusRep;

    .line 1037
    .line 1038
    if-eqz v3, :cond_1a

    .line 1039
    .line 1040
    check-cast v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceNetStatusRep;

    .line 1041
    .line 1042
    iget v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceNetStatusRep;->status:I

    .line 1043
    .line 1044
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v5, "handlerBusinessRet:FUN_RECEIVE_NET_STATUS =  status =  "

    .line 1050
    .line 1051
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v2, v3}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 1065
    .line 1066
    if-eqz v2, :cond_1a

    .line 1067
    .line 1068
    new-instance v2, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;

    .line 1069
    .line 1070
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 1071
    .line 1072
    invoke-direct {v2, p1, v4}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;-><init>(II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p1

    .line 1079
    invoke-virtual {v2, p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->setInput(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 1083
    .line 1084
    invoke-interface {p1, v2}, Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;->onRequest(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_1

    .line 1088
    .line 1089
    :cond_14
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1090
    .line 1091
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/ResetRep;

    .line 1092
    .line 1093
    if-eqz v1, :cond_1a

    .line 1094
    .line 1095
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/ResetRep;

    .line 1096
    .line 1097
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/ResetRep;->status:Z

    .line 1098
    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v3, "dealWithResponse:FUN_SENDER_DEVICE_RESET, resetRet = "

    .line 1105
    .line 1106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p1

    .line 1116
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_1

    .line 1120
    .line 1121
    :cond_15
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1122
    .line 1123
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/UnbindRep;

    .line 1124
    .line 1125
    if-eqz v1, :cond_1a

    .line 1126
    .line 1127
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/UnbindRep;

    .line 1128
    .line 1129
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/UnbindRep;->status:Z

    .line 1130
    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const-string v3, "dealWithResponse:FUN_SENDER_UNBIND, unbindRet = "

    .line 1137
    .line 1138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :cond_16
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1154
    .line 1155
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceStatusSendRep;

    .line 1156
    .line 1157
    if-eqz v1, :cond_1a

    .line 1158
    .line 1159
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceStatusSendRep;

    .line 1160
    .line 1161
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceStatusSendRep;->status:Z

    .line 1162
    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "dealWithResponse:FUN_SENDER_DEVICE_STATUS, statusQueryRet = "

    .line 1169
    .line 1170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1

    .line 1184
    :cond_17
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1185
    .line 1186
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsSendRep;

    .line 1187
    .line 1188
    if-eqz v1, :cond_1a

    .line 1189
    .line 1190
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsSendRep;

    .line 1191
    .line 1192
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsSendRep;->status:Z

    .line 1193
    .line 1194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-string v3, "dealWithResponse:FUN_SENDER_DPS, sendDpsRet = "

    .line 1200
    .line 1201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1

    .line 1215
    :cond_18
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1216
    .line 1217
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/PairRep;

    .line 1218
    .line 1219
    if-eqz v1, :cond_1a

    .line 1220
    .line 1221
    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/PairRep;

    .line 1222
    .line 1223
    new-instance v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectRsp;

    .line 1224
    .line 1225
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectRsp;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/PairRep;->bindStatus:Z

    .line 1229
    .line 1230
    iput-boolean p1, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectRsp;->pairedSuccess:Z

    .line 1231
    .line 1232
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 1233
    .line 1234
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->getConnectType()I

    .line 1235
    .line 1236
    .line 1237
    move-result p1

    .line 1238
    iput p1, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectRsp;->connectType:I

    .line 1239
    .line 1240
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->deviceConnectSuccess(Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectRsp;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1

    .line 1244
    :cond_19
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1245
    .line 1246
    instance-of v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceInfoRep;

    .line 1247
    .line 1248
    if-eqz v2, :cond_1a

    .line 1249
    .line 1250
    check-cast v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceInfoRep;

    .line 1251
    .line 1252
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->superFetchDeviceInfoRetSuccess(Lcom/thingclips/sdk/ble/core/packet/bean/DeviceInfoRep;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 1256
    .line 1257
    if-eqz v2, :cond_1a

    .line 1258
    .line 1259
    new-instance v2, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;

    .line 1260
    .line 1261
    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 1262
    .line 1263
    const/4 v3, 0x7

    .line 1264
    invoke-direct {v2, p1, v3}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;-><init>(II)V

    .line 1265
    .line 1266
    .line 1267
    iget p1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceInfoRep;->packetMaxSize:I

    .line 1268
    .line 1269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    invoke-virtual {v2, p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->setInput(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onBleDeviceRequestListener:Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;

    .line 1277
    .line 1278
    invoke-interface {p1, v2}, Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;->onRequest(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_1a
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_3
    .packed-switch 0x8003
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_4
    .packed-switch 0x8011
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_5
    .packed-switch 0x801b
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
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
.end method

.method private getSecretKey1()[B
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "thingble_P2SecurityDelegate"

    .line 240
    .line 241
    const-string v2, "getSecretKey1() called"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->pppbppp:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_0

    .line 255
    .line 256
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_0
    new-array v0, v0, [B

    .line 262
    .line 263
    return-object v0
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
.end method

.method private getSecretKey11()[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "thingble_P2SecurityDelegate"

    .line 45
    .line 46
    const-string v1, "getSecretKey11() called"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->qpppdqb:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private getSecretKey11Random()[B
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->pbbppqb:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-object v1

    .line 248
    :cond_0
    new-array v1, v0, [B

    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    return-object v1
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
.end method

.method private getSecretKey12()[B
    .locals 2

    .line 1
    const-string v0, "thingble_P2SecurityDelegate"

    .line 2
    .line 3
    const-string v1, "getSecretKey12() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey11()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method private getSecretKey14()[B
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const-string v1, "getSecretKey14() called"

    .line 180
    .line 181
    const-string v2, "thingble_P2SecurityDelegate"

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->loginKeyComplete:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->secretKey:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_0

    .line 203
    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v5, "getSecretKey14: loginKey :"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, " ,secKey :"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v2, v4}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    return-object v1
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method private getSecretKey15()[B
    .locals 5

    .line 1
    const-string v0, "getSecretKey15() called"

    .line 2
    .line 3
    const-string v1, "thingble_P2SecurityDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->loginKeyComplete:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->secretKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "getSecretKey15: loginKey "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",secKey = "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", srand = "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 100
    .line 101
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pbddddb([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-array v0, v0, [B

    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private getSecretKey1Random()[B
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->qddqppb:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_0
    new-array v0, v0, [B

    .line 141
    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private getSecretKey2()[B
    .locals 3

    .line 1
    const-string v0, "thingble_P2SecurityDelegate"

    .line 2
    .line 3
    const-string v1, "getSecretKey2() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bppdpdq:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->pdqppqb:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey1()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_2
    :goto_1
    new-array v0, v2, [B

    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    return-object v0
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method private getSecretKey4()[B
    .locals 2

    .line 1
    const-string v0, "thingble_P2SecurityDelegate"

    .line 2
    .line 3
    const-string v1, "getSecretKey4() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->loginKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private getSecretKey5()[B
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const-string v1, "thingble_P2SecurityDelegate"

    .line 153
    .line 154
    const-string v2, "getSecretKey5() called"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->loginKey:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 174
    .line 175
    if-nez v2, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->bdpdqbp:[B

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_1
    :goto_0
    new-array v0, v0, [B

    .line 196
    .line 197
    return-object v0
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
.end method

.method private packLocalTime()[B
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit16 v2, v2, -0x7d0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v1

    .line 18
    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0xb

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0xd

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x7

    .line 42
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v1

    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    int-to-byte v2, v2

    .line 50
    const/4 v11, 0x0

    .line 51
    aput-byte v2, v10, v11

    .line 52
    .line 53
    int-to-byte v2, v4

    .line 54
    aput-byte v2, v10, v1

    .line 55
    .line 56
    int-to-byte v1, v6

    .line 57
    aput-byte v1, v10, v3

    .line 58
    .line 59
    int-to-byte v1, v7

    .line 60
    const/4 v2, 0x3

    .line 61
    aput-byte v1, v10, v2

    .line 62
    .line 63
    int-to-byte v1, v8

    .line 64
    const/4 v2, 0x4

    .line 65
    aput-byte v1, v10, v2

    .line 66
    .line 67
    int-to-byte v1, v9

    .line 68
    aput-byte v1, v10, v5

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    const/4 v1, 0x6

    .line 72
    aput-byte v0, v10, v1

    .line 73
    .line 74
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/qbpdddq;->bdpdqbp()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v10, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private replayDpsReportAck(IIZ)V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const/4 v1, 0x1

    .line 237
    new-array v2, v1, [B

    .line 238
    .line 239
    xor-int/2addr p3, v1

    .line 240
    aput-byte p3, v2, v0

    .line 241
    .line 242
    new-instance p3, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 243
    .line 244
    invoke-direct {p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p2, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 284
    .line 285
    const-string p3, "thingble_P2SecurityDelegate"

    .line 286
    .line 287
    invoke-direct {p2, p3}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    return-void
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method private replayDpsStatusReportAck(IIZBBI)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte p4, v1, v2

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    aput-byte p5, v1, p4

    .line 9
    .line 10
    int-to-byte p5, p6

    .line 11
    const/4 p6, 0x2

    .line 12
    aput-byte p5, v1, p6

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    xor-int/2addr p3, p4

    .line 16
    aput-byte p3, v1, p5

    .line 17
    .line 18
    new-instance p3, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 60
    .line 61
    const-string p3, "thingble_P2SecurityDelegate"

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
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
.end method

.method private sendDataToDevice(I[BILcom/thingclips/smart/android/ble/connect/request/XResponse;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [B

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 537
.end method

.method private sendOTAData()V
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->pbbppqb()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onOtaPercentUpdate(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "[send] sendOTAData3 percent = "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->pbbppqb()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, "%, index = "

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->pdqppqb()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "thingble_P2SecurityDelegate"

    .line 295
    .line 296
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->qddqppb()[B

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v3, 0x1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    new-instance v4, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 309
    .line 310
    invoke-direct {v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v5, 0xf

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    array-length v1, v1

    .line 328
    invoke-virtual {v4, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {p0, v4}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v1, v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 353
    .line 354
    invoke-direct {v4, v2}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/android/ble/connect/request/XRequest;->setWriteNoRsp(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_0
    new-array v1, v3, [B

    .line 370
    .line 371
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 372
    .line 373
    invoke-virtual {v4}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->pppbppp()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-byte v4, v4

    .line 378
    aput-byte v4, v1, v0

    .line 379
    .line 380
    new-instance v4, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 381
    .line 382
    invoke-direct {v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/16 v5, 0x10

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {p0, v3}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v1, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v1, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_0
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 545
    .line 546
    .line 547
    return-void
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method private sendOTAInfo()V
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 273
    .line 274
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mBleOtaParam:Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;->productId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->bdpdqbp(Ljava/lang/String;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 283
    .line 284
    invoke-direct {v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v3, 0xd

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    array-length v1, v1

    .line 302
    invoke-virtual {v2, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {p0, v2}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 327
    .line 328
    const-string v3, "thingble_P2SecurityDelegate"

    .line 329
    .line 330
    invoke-direct {v2, v3}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 618
    .line 619
    .line 620
    return-void
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
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
.end method

.method private sendOTAOffset(I)V
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    new-array v1, v1, [B

    .line 103
    .line 104
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;->pppbppp()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-byte v2, v2

    .line 111
    aput-byte v2, v1, v0

    .line 112
    .line 113
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qddqppb(I)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length p1, p1

    .line 141
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 166
    .line 167
    const-string v1, "thingble_P2SecurityDelegate"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method private sendReceiveAck(I)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    new-array v2, v1, [B

    .line 166
    .line 167
    aput-byte v0, v2, v0

    .line 168
    .line 169
    new-instance v3, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v3, 0x22

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbpdbqp;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbpdbqp;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 218
    .line 219
    .line 220
    return-void
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
.end method

.method private sendTimeToDevice(JI)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-int p1, p1

    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->add(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/lit16 p2, p2, -0x7d0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p1

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, p1

    .line 64
    new-array v8, v8, [B

    .line 65
    .line 66
    int-to-byte p2, p2

    .line 67
    const/4 v9, 0x0

    .line 68
    aput-byte p2, v8, v9

    .line 69
    .line 70
    int-to-byte p2, v2

    .line 71
    aput-byte p2, v8, p1

    .line 72
    .line 73
    int-to-byte p1, v4

    .line 74
    aput-byte p1, v8, v1

    .line 75
    .line 76
    int-to-byte p1, v5

    .line 77
    const/4 p2, 0x3

    .line 78
    aput-byte p1, v8, p2

    .line 79
    .line 80
    int-to-byte p1, v6

    .line 81
    const/4 p2, 0x4

    .line 82
    aput-byte p1, v8, p2

    .line 83
    .line 84
    int-to-byte p1, v7

    .line 85
    aput-byte p1, v8, v3

    .line 86
    .line 87
    int-to-byte p1, v0

    .line 88
    const/4 p2, 0x6

    .line 89
    aput-byte p1, v8, p2

    .line 90
    .line 91
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/qbpdddq;->bdpdqbp()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v8, p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const p3, 0x8012

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    array-length p1, p1

    .line 124
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 149
    .line 150
    const-string p3, "thingble_P2SecurityDelegate"

    .line 151
    .line 152
    invoke-direct {p2, p3}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method private sendTimestampToDevice(JI)V
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    const/16 v1, 0xd

    .line 67
    .line 68
    if-ge p1, v1, :cond_0

    .line 69
    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/qbpdddq;->bdpdqbp()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const p3, 0x8011

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    array-length p1, p1

    .line 119
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 144
    .line 145
    const-string p3, "thingble_P2SecurityDelegate"

    .line 146
    .line 147
    invoke-direct {p2, p3}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method


# virtual methods
.method public assembleConnectBuilder()Lcom/thingclips/smart/android/ble/connect/ConnectBuilder;
    .locals 5

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->getAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;->setAddress(Ljava/lang/String;)Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;

    .line 45
    .line 46
    sget-object v3, Lcom/thingclips/sdk/bluetooth/pqbqbdb;->bdpdqbp:Ljava/util/UUID;

    .line 47
    .line 48
    sget-object v4, Lcom/thingclips/sdk/bluetooth/pqbqbdb;->pdqppqb:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;->addCommunicationService(Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;)Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;

    .line 58
    .line 59
    sget-object v3, Lcom/thingclips/sdk/bluetooth/pqbqbdb;->bppdpdq:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object v4, Lcom/thingclips/sdk/bluetooth/pqbqbdb;->qddqppb:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;->addNotificationService(Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;)Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;->setNotifyDelegate(Lcom/thingclips/smart/android/ble/connect/api/INotifyDelegate;)Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->getPhyConnectTimeout()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;->setTimeout(J)Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p0}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;->setStatusChangedListener(Lcom/thingclips/smart/android/ble/connect/api/OnBleConnectStatusChangeListener;)Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/thingclips/smart/android/ble/connect/ConnectBuilder$Builder;->build()Lcom/thingclips/smart/android/ble/connect/ConnectBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-object v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public fetchDeviceInfoRet()V
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->setFetchDeviceInfoTimeout()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->getConnectType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isNewSecurity()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey14()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isSecurityNeedUpdate()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey11()[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey11Random()[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey4()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x4

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isSecurityNeedUpdate()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isNewSecurity()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey1()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey1Random()[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey11()[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey11Random()[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_1
    new-instance v4, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 177
    .line 178
    invoke-direct {v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v5, v0, [B

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pdqppqb([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lcom/thingclips/sdk/bluetooth/bqdpddd$pppbppp;

    .line 212
    .line 213
    invoke-direct {v2, p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd$pppbppp;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public fetchWifiDevInfoRet(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/sdk/ble/core/bean/WiFiDevInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->fetchWifiDevInfoRet(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getWifiActivatorFlag()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getWifiActivatorFlag()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bqdpddd$dpdbqdp;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd$dpdbqdp;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public getSecretKey(I)[B
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-ne p1, v0, :cond_0

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey1()[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    const/4 v0, 0x2

    .line 275
    if-ne p1, v0, :cond_1

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey2()[B

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, 0x4

    .line 283
    if-ne p1, v0, :cond_2

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey4()[B

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x5

    .line 291
    if-ne p1, v0, :cond_3

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey5()[B

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto :goto_0

    .line 298
    :cond_3
    const/16 v0, 0xb

    .line 299
    .line 300
    if-ne p1, v0, :cond_4

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey11()[B

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_0

    .line 307
    :cond_4
    const/16 v0, 0xc

    .line 308
    .line 309
    if-ne p1, v0, :cond_5

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey12()[B

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_0

    .line 316
    :cond_5
    const/16 v0, 0xe

    .line 317
    .line 318
    if-ne p1, v0, :cond_6

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey14()[B

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_0

    .line 325
    :cond_6
    const/16 v0, 0xf

    .line 326
    .line 327
    if-ne p1, v0, :cond_7

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey15()[B

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_0

    .line 334
    :cond_7
    const/4 p1, 0x0

    .line 335
    :goto_0
    return-object p1
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
.end method

.method public onBusinessResult(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getDr_code()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of p2, p2, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getReq_sn()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendTimestampToDevice(JI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getDr_code()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of p2, p2, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getReq_sn()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendTimeToDevice(JI)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getDr_code()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    instance-of p2, p2, [B

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [B

    .line 87
    .line 88
    const p2, 0x8014

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->sendDataToDeviceWithNoCallback(I[B)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public onFrameReceived(Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->receiver:Lcom/thingclips/sdk/bluetooth/bppddpq;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/thingclips/sdk/bluetooth/dqqbdqb;->bdpdqbp([B)Lcom/thingclips/sdk/ble/core/packet/bean/Ret;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->onReceiveData(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public onReceiveData(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onReceiveData: not success  = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "thingble_P2SecurityDelegate"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->dealWithResponse(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public otaDevice(Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;Lcom/thingclips/sdk/ble/core/protocol/api/ActionOtaResponse;)V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-super {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->otaDevice(Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;Lcom/thingclips/sdk/ble/core/protocol/api/ActionOtaResponse;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mBleOtaParam:Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;

    .line 227
    .line 228
    iget v0, v0, Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;->type:I

    .line 229
    .line 230
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;->version:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;->firmwareData:[B

    .line 233
    .line 234
    invoke-direct {p2, v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/dpqqqqp;-><init>(ILjava/lang/String;[B)V

    .line 235
    .line 236
    .line 237
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->otaV2DataModel:Lcom/thingclips/sdk/bluetooth/dpqqqqp;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->requestOTA()V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method

.method public pairDevice()V
    .locals 12

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->setPairDeviceTimeout()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getConnectParam()Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->getConnectType()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v2, v5, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->getConnectType()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v4, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isNewSecurity()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey15()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v6, 0xf

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isSecurityNeedUpdate()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey12()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey5()[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v6, 0x5

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isNewSecurity()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isSecurityNeedUpdate()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey2()[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move v6, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey12()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    move v6, v3

    .line 173
    :goto_3
    iget-object v7, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->uuid:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/ppbbqbb;->bdpdqbp(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v7, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->getConnectType()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v9, 0x4

    .line 194
    const/16 v10, 0x16

    .line 195
    .line 196
    if-ne v7, v4, :cond_7

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    new-array v1, v1, [B

    .line 200
    .line 201
    new-array v3, v10, [B

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isNewSecurity()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isSecurityNeedUpdate()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    :cond_6
    const/16 v1, 0x10

    .line 232
    .line 233
    new-array v3, v1, [B

    .line 234
    .line 235
    new-array v1, v1, [B

    .line 236
    .line 237
    new-array v4, v9, [B

    .line 238
    .line 239
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    iget-object v4, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->loginKey:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v7, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->devId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    array-length v11, v7

    .line 271
    rsub-int/lit8 v11, v11, 0x16

    .line 272
    .line 273
    if-lez v11, :cond_8

    .line 274
    .line 275
    array-length v11, v7

    .line 276
    sub-int/2addr v10, v11

    .line 277
    new-array v10, v10, [B

    .line 278
    .line 279
    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v10}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_8
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isNewSecurity()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mConnectOpt:Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectOpt;->isSecurityNeedUpdate()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_b

    .line 307
    .line 308
    :cond_9
    iget-object v4, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->loginKeyComplete:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v4}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v1, v1, Lcom/thingclips/sdk/ble/core/protocol/entity/ConnectParam;->secretKey:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v6, v3, :cond_a

    .line 321
    .line 322
    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 323
    .line 324
    iget-object v3, v3, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->pbddddb:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->securityRaw:Lcom/thingclips/sdk/bluetooth/dqqdbqp;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/thingclips/sdk/bluetooth/dqqdbqp;->pbddddb:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(Ljava/lang/String;)[B

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    new-array v3, v9, [B

    .line 342
    .line 343
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_5
    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(Ljava/util/List;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v3, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 360
    .line 361
    invoke-direct {v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v5}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    array-length v1, v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v6}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbbppqb;

    .line 390
    .line 391
    invoke-direct {v1, p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbbppqb;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 403
    .line 404
    .line 405
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public publishDps(Lcom/thingclips/sdk/ble/core/bean/DpsCombine;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/bean/DpsCombine;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "publishDps: "

    .line 2
    .line 3
    const-string v1, "thingble_P2SecurityDelegate"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/bean/DpsCombine;->dpIdList:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "DPS_IS_INVALID"

    .line 11
    .line 12
    const v3, 0x32193

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v5, p1, Lcom/thingclips/sdk/ble/core/bean/DpsCombine;->dpTypeList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget-object v5, p1, Lcom/thingclips/sdk/ble/core/bean/DpsCombine;->valueList:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/bean/DpsCombine;->valueList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/thingclips/sdk/ble/core/bean/RequestPackage;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/thingclips/sdk/ble/core/bean/RequestPackage;->getLen()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0xff

    .line 57
    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    const-string p1, "sendDps dp value is overlength"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v3, v2}, Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;->onError(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/bean/DpsCombine;->dpIdList:Ljava/util/List;

    .line 264
    .line 265
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/bean/DpsCombine;->dpTypeList:Ljava/util/List;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/bean/DpsCombine;->valueList:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->bdpdqbp(Ljava/util/List;Ljava/util/List;Ljava/util/List;)[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    array-length p1, p1

    .line 292
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bqdpddd$qpppdqb;

    .line 317
    .line 318
    invoke-direct {v0, p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd$qpppdqb;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_4
    :goto_0
    const-string p1, "sendDps dpIdList is empty"

    .line 559
    .line 560
    invoke-static {v1, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    if-eqz p2, :cond_5

    .line 564
    .line 565
    invoke-interface {p2, v3, v2}, Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;->onError(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 575
    .line 576
    .line 577
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 638
    .line 639
    .line 640
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 692
    .line 693
    .line 694
    return-void
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
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
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
.end method

.method public publishSystemTime()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->packLocalTime()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x8013

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->sendDataToDeviceWithNoCallback(I[B)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public publishTransferData([BLcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    array-length v1, p1

    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance v1, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x23

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    array-length p1, p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bqdpddd$pdqppqb;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 247
    .line 248
    const p1, 0x32192

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "PARAM_ERROR"

    .line 256
    .line 257
    invoke-interface {p2, p1, v0}, Lcom/thingclips/sdk/ble/core/protocol/api/ActionNormalResponse;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    return-void
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
.end method

.method public queryDps(Lcom/thingclips/sdk/ble/core/bean/DpsQueryDp;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/bean/DpsQueryDp;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/bean/DpsQueryDp;->dpIdList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/thingclips/sdk/ble/core/bean/DpsQueryDp;->dpIdList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/bean/DpsQueryDp;->dpIdList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {p1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bqdpddd$bppdpdq;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public recoverDeviceStatus(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getWifiActivatorFlag()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v2, Lcom/thingclips/sdk/bluetooth/bqdpddd$qddqppb;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd$qddqppb;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendDataToDevice(I[BILcom/thingclips/smart/android/ble/connect/request/XResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public requestOTA()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mBleOtaParam:Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;

    .line 2
    .line 3
    iget v0, v0, Lcom/thingclips/sdk/ble/core/protocol/entity/BleOtaParam;->type:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-byte v0, v2, v3

    .line 11
    .line 12
    new-instance v0, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    .line 56
    .line 57
    const-string v2, "thingble_P2SecurityDelegate"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public resetDevice(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bqdpddd$bdpdqbp;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method public sendActivateInfo(Ljava/util/Map;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-super {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->sendActivateInfo(Ljava/util/Map;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const/4 v1, 0x1

    .line 266
    new-array v1, v1, [B

    .line 267
    .line 268
    aput-byte v0, v1, v0

    .line 269
    .line 270
    invoke-static {p1, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v1, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 275
    .line 276
    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0x21

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    array-length p1, p1

    .line 294
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getWifiActivatorFlag()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getWifiActivatorFlag()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbddddb;

    .line 319
    .line 320
    invoke-direct {v0, p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbddddb;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 332
    .line 333
    .line 334
    return-void
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
.end method

.method public sendActivatedInfo(Ljava/util/Map;ILcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->sendActivatedInfo(Ljava/util/Map;ILcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/thingclips/sdk/bluetooth/pdbdqqp$pdqppqb;

    .line 126
    .line 127
    invoke-direct {p3}, Lcom/thingclips/sdk/bluetooth/pdbdqqp$pdqppqb;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2}, Lcom/thingclips/sdk/bluetooth/pdbdqqp$pdqppqb;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/pdbdqqp$pdqppqb;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/pdbdqqp$pdqppqb;->bdpdqbp(Ljava/util/Map;)Lcom/thingclips/sdk/bluetooth/pdbdqqp$pdqppqb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/pdbdqqp$pdqppqb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pdbdqqp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendDataToDeviceHelper:Lcom/thingclips/sdk/bluetooth/pdbdqqp;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendActivatedInfoSubpackage()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    return-void
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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
.end method

.method public sendActivatedInfoSubpackage()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v2, 0x6b

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v3, 0x1388

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqdpddd;->sendDataToDeviceHelper:Lcom/thingclips/sdk/bluetooth/pdbdqqp;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/pdbdqqp;->bdpdqbp()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getWifiActivatorFlag()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getWifiActivatorFlag()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bqdpddd$pqdbppq;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/thingclips/sdk/bluetooth/bqdpddd$pqdbppq;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public sendWifiInfo(Ljava/util/Map;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->sendWifiInfo(Ljava/util/Map;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-byte v1, v0, v1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length p1, p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbpdpdp;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/thingclips/sdk/bluetooth/bqdpddd$pbpdpdp;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public unbindDevice(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v2, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/thingclips/sdk/bluetooth/bqdpddd;->getSecretKey(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSessionFlag()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/thingclips/sdk/bluetooth/bqdpddd$qqpddqd;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/thingclips/sdk/bluetooth/bqdpddd$qqpddqd;-><init>(Lcom/thingclips/sdk/bluetooth/bqdpddd;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method
