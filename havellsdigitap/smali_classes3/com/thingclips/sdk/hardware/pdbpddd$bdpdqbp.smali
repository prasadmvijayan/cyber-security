.class public Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;
.super Ljava/lang/Object;
.source "ThingGatewayRouterMultiAutoConnect.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/hardware/pdbpddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/pdbpddd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pdbpddd;->stop()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->bpbbqdb:Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const-string v2, "1006"

    .line 67
    .line 68
    const-string v3, "time out"

    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->pqpbpqd:Lcom/thingclips/smart/interior/config/ICheckDevAcitveStatusByToken;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    instance-of v3, v2, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    check-cast v2, Lcom/thingclips/sdk/hardware/bqbdbqb;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/thingclips/sdk/hardware/bqbdbqb;->bdpdqbp()Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qpppdqb()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->bdpdqbp(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v1, "type"

    .line 119
    .line 120
    const-string v2, "wifi_config_route"

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdbbqp:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "token"

    .line 138
    .line 139
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "currentTime"

    .line 172
    .line 173
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/thingclips/sdk/hardware/pdbpddd$bdpdqbp;->bpbbqdb:Lcom/thingclips/sdk/hardware/pdbpddd;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->dqdpbbd:Lcom/thingclips/smart/interior/log/IThingLogPlugin;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object p1, p1, Lcom/thingclips/sdk/hardware/pdbpddd;->qqdbbpp:Lcom/thingclips/sdk/hardware/pqpbpqd;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/pqpbpqd;->qddqppb()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "thing_ssci3y61bnufa946q0z1f1m2u446beoh"

    .line 189
    .line 190
    invoke-interface {v1, v2, p1}, Lcom/thingclips/smart/interior/log/IThingLogPlugin;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 425
    .line 426
    .line 427
    return v0
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
