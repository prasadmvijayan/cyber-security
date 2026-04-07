.class public final La6/a$a;
.super Ljava/lang/Object;
.source "BleCommunicationHelper.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/communication/ble/a;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/communication/ble/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/a$a;->a:Lcom/vguard/smart/communication/ble/a;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(LH6/b;Ll8/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/b;",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, La6/a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La6/a$a$a;

    .line 7
    .line 8
    iget v1, v0, La6/a$a$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La6/a$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La6/a$a$a;-><init>(La6/a$a;Ll8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La6/a$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, La6/a$a$a;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, La6/a$a$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LO8/a;

    .line 46
    .line 47
    :goto_1
    :try_start_0
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, La6/a$a$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LO8/a;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, v0, La6/a$a$a;->c:Lcom/vguard/smart/communication/ble/a;

    .line 69
    .line 70
    iget-object v2, v0, La6/a$a$a;->b:LO8/d;

    .line 71
    .line 72
    iget-object v6, v0, La6/a$a$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LH6/b;

    .line 75
    .line 76
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, LH6/b;->c:LH6/e;

    .line 85
    .line 86
    iget-object v2, p0, La6/a$a;->a:Lcom/vguard/smart/communication/ble/a;

    .line 87
    .line 88
    iput-object p2, v2, Lcom/vguard/smart/communication/ble/a;->L:LH6/e;

    .line 89
    .line 90
    iget-object p2, p1, LH6/b;->a:LH6/b$a;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_19

    .line 97
    .line 98
    const-string v7, "BleCommunicationHelper"

    .line 99
    .line 100
    if-eq p2, v6, :cond_18

    .line 101
    .line 102
    if-eq p2, v4, :cond_a

    .line 103
    .line 104
    if-eq p2, v5, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x4

    .line 107
    if-eq p2, p1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_5
    sget-object p1, LC6/d;->a:LC6/d;

    .line 112
    .line 113
    iget p2, v2, Lcom/vguard/smart/communication/ble/a;->P:I

    .line 114
    .line 115
    const-string v0, "BleState.ConnectionStatus.CONNECTION_FAILED :"

    .line 116
    .line 117
    invoke-static {p2, v0}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LZ5/b;->b:LZ5/b;

    .line 132
    .line 133
    invoke-static {v2, p1}, Lcom/vguard/smart/communication/ble/a;->x1(Lcom/vguard/smart/communication/ble/a;LZ5/b;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_6
    iput-object p1, v0, La6/a$a$a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, v2, Lcom/vguard/smart/communication/ble/a;->Q:LO8/d;

    .line 141
    .line 142
    iput-object p2, v0, La6/a$a$a;->b:LO8/d;

    .line 143
    .line 144
    iput-object v2, v0, La6/a$a$a;->c:Lcom/vguard/smart/communication/ble/a;

    .line 145
    .line 146
    iput v6, v0, La6/a$a$a;->f:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, LO8/d;->b(Ln8/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v6, v1, :cond_7

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_7
    move-object v6, p1

    .line 156
    move-object p1, v2

    .line 157
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iput-wide v7, p1, Lcom/vguard/smart/communication/ble/a;->y:J

    .line 162
    .line 163
    iget-object v2, p1, Lcom/vguard/smart/communication/ble/a;->b:LZ5/a;

    .line 164
    .line 165
    iget-object v2, v2, LZ5/a;->d:LZ5/a$a;

    .line 166
    .line 167
    sget-object v7, LZ5/a$a;->a:LZ5/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    const-string v8, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 170
    .line 171
    if-ne v2, v7, :cond_9

    .line 172
    .line 173
    :try_start_2
    iget-object v2, v6, LH6/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, [B

    .line 179
    .line 180
    invoke-static {p1, v2}, Lcom/vguard/smart/communication/ble/a;->v1(Lcom/vguard/smart/communication/ble/a;[B)V

    .line 181
    .line 182
    .line 183
    iput-object p2, v0, La6/a$a$a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v3, v0, La6/a$a$a;->b:LO8/d;

    .line 186
    .line 187
    iput-object v3, v0, La6/a$a$a;->c:Lcom/vguard/smart/communication/ble/a;

    .line 188
    .line 189
    iput v4, v0, La6/a$a$a;->f:I

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vguard/smart/communication/ble/a;->z1()Lh8/r;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_8
    move-object p1, p2

    .line 199
    goto :goto_4

    .line 200
    :goto_3
    move-object v12, p2

    .line 201
    move-object p2, p1

    .line 202
    move-object p1, v12

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v2, v6, LH6/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v2, [B

    .line 212
    .line 213
    iput-object p2, v0, La6/a$a$a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v0, La6/a$a$a;->b:LO8/d;

    .line 216
    .line 217
    iput-object v3, v0, La6/a$a$a;->c:Lcom/vguard/smart/communication/ble/a;

    .line 218
    .line 219
    iput v5, v0, La6/a$a$a;->f:I

    .line 220
    .line 221
    invoke-static {p1, v2}, Lcom/vguard/smart/communication/ble/a;->w1(Lcom/vguard/smart/communication/ble/a;[B)Lh8/r;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    if-ne p1, v1, :cond_8

    .line 226
    .line 227
    return-object v1

    .line 228
    :goto_4
    :try_start_3
    sget-object p2, Lh8/r;->a:Lh8/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    invoke-interface {p1, v3}, LO8/a;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 234
    .line 235
    return-object p1

    .line 236
    :goto_5
    invoke-interface {p1, v3}, LO8/a;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_a
    iget-object p1, v2, Lcom/vguard/smart/communication/ble/a;->M:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 241
    .line 242
    if-eqz p1, :cond_17

    .line 243
    .line 244
    iget-object p2, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 245
    .line 246
    sget-object v0, LH6/b$a;->e:LH6/b$a;

    .line 247
    .line 248
    const/4 v1, 0x6

    .line 249
    const-string v4, "BluetoothLeService"

    .line 250
    .line 251
    if-eqz p2, :cond_15

    .line 252
    .line 253
    iget-object p2, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 254
    .line 255
    if-eqz p2, :cond_15

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_b
    iget-object p2, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 266
    .line 267
    if-eqz p2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move-object p2, v3

    .line 275
    :goto_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    move-object v5, v3

    .line 283
    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const-string v8, "toLowerCase(...)"

    .line 288
    .line 289
    const-string v9, "getDefault()"

    .line 290
    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroid/bluetooth/BluetoothGattService;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v11, "bgService.uuid.toString()"

    .line 308
    .line 309
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v8, Lcom/vguard/smart/communication/ble/BluetoothLeService;->I:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_d

    .line 333
    .line 334
    move-object v5, v7

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    if-nez v5, :cond_f

    .line 337
    .line 338
    new-instance p2, LH6/b;

    .line 339
    .line 340
    invoke-direct {p2, v0, v3, v3, v1}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "Setting ReadCharacteristic failed, BluetoothGattService not found"

    .line 347
    .line 348
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    move-object v5, v3

    .line 362
    :cond_10
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v11, "bgCharacteristic.uuid.toString()"

    .line 383
    .line 384
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v11, Lcom/vguard/smart/communication/ble/BluetoothLeService;->J:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_10

    .line 408
    .line 409
    move-object v5, v7

    .line 410
    goto :goto_8

    .line 411
    :cond_11
    if-nez v5, :cond_12

    .line 412
    .line 413
    new-instance p2, LH6/b;

    .line 414
    .line 415
    invoke-direct {p2, v0, v3, v3, v1}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 419
    .line 420
    .line 421
    const-string p1, "Setting ReadCharacteristic failed, ReadCharacteristic not found"

    .line 422
    .line 423
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    iget-object p2, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 428
    .line 429
    if-eqz p2, :cond_13

    .line 430
    .line 431
    invoke-virtual {p2, v5, v6}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 432
    .line 433
    .line 434
    :cond_13
    sget-object p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->L:Ljava/util/UUID;

    .line 435
    .line 436
    invoke-virtual {v5, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v1, 0x21

    .line 443
    .line 444
    if-lt v0, v1, :cond_14

    .line 445
    .line 446
    iget-object p1, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 447
    .line 448
    if-eqz p1, :cond_16

    .line 449
    .line 450
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 451
    .line 452
    invoke-static {p1, p2, v0}, LA7/a;->e(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_14
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 459
    .line 460
    .line 461
    iget-object p1, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 462
    .line 463
    if-eqz p1, :cond_16

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    :goto_9
    new-instance p2, LH6/b;

    .line 470
    .line 471
    invoke-direct {p2, v0, v3, v3, v1}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 475
    .line 476
    .line 477
    const-string p1, "setting ReadCharacteristic failed"

    .line 478
    .line 479
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    :cond_16
    :goto_a
    sget-object p1, LW6/c$a;->a:LW6/c$a;

    .line 483
    .line 484
    iget-object p2, v2, Lcom/vguard/smart/communication/ble/a;->e:LI8/Q;

    .line 485
    .line 486
    invoke-virtual {p2, p1}, LI8/Q;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_17
    const-string p1, "bluetoothLeService"

    .line 491
    .line 492
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_18
    sget-object p1, LC6/d;->a:LC6/d;

    .line 497
    .line 498
    iget p2, v2, Lcom/vguard/smart/communication/ble/a;->P:I

    .line 499
    .line 500
    const-string v0, "BleState.ConnectionStatus.DISCONNECTED :"

    .line 501
    .line 502
    invoke-static {p2, v0}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v7, p2}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object p1, LZ5/b;->a:LZ5/b;

    .line 517
    .line 518
    invoke-static {v2, p1}, Lcom/vguard/smart/communication/ble/a;->x1(Lcom/vguard/smart/communication/ble/a;LZ5/b;)V

    .line 519
    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_19
    iput v5, v2, Lcom/vguard/smart/communication/ble/a;->P:I

    .line 523
    .line 524
    :goto_b
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 525
    .line 526
    return-object p1
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
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La6/a$a;->a(LH6/b;Ll8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
