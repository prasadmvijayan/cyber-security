.class public final Lcom/vguard/smart/communication/ble/a$b;
.super Ljava/lang/Object;
.source "BleCommunicationHelper.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/communication/ble/a;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/vguard/smart/communication/ble/a$b;->a:Lcom/vguard/smart/communication/ble/a;

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
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "iBinder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/vguard/smart/communication/ble/BluetoothLeService$a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vguard/smart/communication/ble/a$b;->a:Lcom/vguard/smart/communication/ble/a;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService$a;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 16
    .line 17
    iput-object p2, p1, Lcom/vguard/smart/communication/ble/a;->M:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->e:LI8/F;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/vguard/smart/communication/ble/a;->d:LI8/F;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 28
    .line 29
    invoke-static {v0, v1}, LH/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object p2, p1, Lcom/vguard/smart/communication/ble/a;->M:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iget-object v1, p1, Lcom/vguard/smart/communication/ble/a;->b:LZ5/a;

    .line 53
    .line 54
    iget-object v1, v1, LZ5/a;->c:LH6/d;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LH6/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v0

    .line 62
    :goto_0
    iget-object v2, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v2, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->q:Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "BluetoothLeService"

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v1, "Trying to use an existing mBluetoothGatt for connection."

    .line 87
    .line 88
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 92
    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v2, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v2, v0

    .line 110
    :goto_1
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string p2, "Device not found.  Unable to connect."

    .line 113
    .line 114
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v5, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->H:Lcom/vguard/smart/communication/ble/BluetoothLeService$d;

    .line 119
    .line 120
    invoke-virtual {v2, p2, v3, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    const-string v2, "Trying to create a new connection."

    .line 127
    .line 128
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->q:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object p2, p1, Lcom/vguard/smart/communication/ble/a;->c:LF8/I0;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2, v0}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object p2, p1, Lcom/vguard/smart/communication/ble/a;->J:LK8/f;

    .line 144
    .line 145
    new-instance v1, La6/a;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, La6/a;-><init>(Lcom/vguard/smart/communication/ble/a;Ll8/d;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-static {p2, v0, v0, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p1, Lcom/vguard/smart/communication/ble/a;->c:LF8/I0;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const-string p1, "bluetoothLeService"

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_9
    :goto_3
    sget-object p2, LC6/d;->a:LC6/d;

    .line 165
    .line 166
    iget v0, p1, Lcom/vguard/smart/communication/ble/a;->P:I

    .line 167
    .line 168
    const-string v1, "startServiceConnection failed retryCount :"

    .line 169
    .line 170
    invoke-static {v0, v1}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string p2, "BleCommunicationHelper"

    .line 182
    .line 183
    invoke-static {p2, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, LZ5/b;->b:LZ5/b;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/vguard/smart/communication/ble/a;->x1(Lcom/vguard/smart/communication/ble/a;LZ5/b;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
