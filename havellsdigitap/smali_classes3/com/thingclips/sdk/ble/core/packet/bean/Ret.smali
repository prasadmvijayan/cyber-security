.class public Lcom/thingclips/sdk/ble/core/packet/bean/Ret;
.super Ljava/lang/Object;
.source "Ret.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "thingble_Ret"


# instance fields
.field public code:I

.field public data:[B

.field public flag:I

.field public hashCode:I

.field public iv:[B

.field public length:I

.field public raw:[B

.field public reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

.field public sn:I

.field public sn_ack:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

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

.method private dataParse()V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    if-eq v1, v2, :cond_9

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    if-eq v1, v2, :cond_8

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    if-eq v1, v2, :cond_7

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    if-eq v1, v2, :cond_6

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    if-eq v1, v2, :cond_5

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    if-eq v1, v2, :cond_4

    .line 185
    .line 186
    const/16 v2, 0x40

    .line 187
    .line 188
    if-eq v1, v2, :cond_3

    .line 189
    .line 190
    const/16 v2, 0x41

    .line 191
    .line 192
    if-eq v1, v2, :cond_2

    .line 193
    .line 194
    const/16 v2, 0x50

    .line 195
    .line 196
    if-eq v1, v2, :cond_1

    .line 197
    .line 198
    const/16 v2, 0x51

    .line 199
    .line 200
    if-eq v1, v2, :cond_0

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    sparse-switch v1, :sswitch_data_0

    .line 204
    .line 205
    .line 206
    packed-switch v1, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    packed-switch v1, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    packed-switch v1, :pswitch_data_2

    .line 213
    .line 214
    .line 215
    packed-switch v1, :pswitch_data_3

    .line 216
    .line 217
    .line 218
    packed-switch v1, :pswitch_data_4

    .line 219
    .line 220
    .line 221
    packed-switch v1, :pswitch_data_5

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_0
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/FileTransferDataRep;

    .line 227
    .line 228
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/FileTransferDataRep;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/FileTransferOffsetRep;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/FileTransferOffsetRep;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_2
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/FileTransferInfoRep;

    .line 255
    .line 256
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/FileTransferInfoRep;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_3
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AudioCommonCommandRep;

    .line 269
    .line 270
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AudioCommonCommandRep;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_4
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AudioTokenReportData;

    .line 283
    .line 284
    iget v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->hashCode:I

    .line 285
    .line 286
    const/16 v3, 0x35

    .line 287
    .line 288
    invoke-direct {v1, v2, v3}, Lcom/thingclips/sdk/ble/core/packet/bean/AudioTokenReportData;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_5
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AudioTokenRequireRep;

    .line 301
    .line 302
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AudioTokenRequireRep;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_6
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AudioAlarmClockRep;

    .line 315
    .line 316
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AudioAlarmClockRep;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_7
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AudioResultRep;

    .line 329
    .line 330
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AudioResultRep;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_8
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AudioData;

    .line 343
    .line 344
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AudioData;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_9
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AudioControlCmd;

    .line 357
    .line 358
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AudioControlCmd;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_a
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;

    .line 371
    .line 372
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_b
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;

    .line 385
    .line 386
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 390
    .line 391
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_c
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsSendRep;

    .line 399
    .line 400
    invoke-direct {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/DpsSendRep;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 404
    .line 405
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_d
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DataTransferRep;

    .line 413
    .line 414
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/DataTransferRep;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_e
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiConfigResultRep;

    .line 427
    .line 428
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiConfigResultRep;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_f
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SendWiFiInfoRep;

    .line 441
    .line 442
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SendWiFiInfoRep;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_10
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SendDevActivateInfoRep;

    .line 455
    .line 456
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SendDevActivateInfoRep;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_11
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiDevInfoRep;

    .line 469
    .line 470
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/WiFiDevInfoRep;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 474
    .line 475
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_12
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SecurityAuth3Rep;

    .line 483
    .line 484
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SecurityAuth3Rep;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 488
    .line 489
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_13
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SecurityAuth2Rep;

    .line 497
    .line 498
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SecurityAuth2Rep;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 502
    .line 503
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_14
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SecurityAuth1Rep;

    .line 511
    .line 512
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SecurityAuth1Rep;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 516
    .line 517
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_15
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/UnbindForceRep;

    .line 525
    .line 526
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/UnbindForceRep;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 530
    .line 531
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :sswitch_0
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/QueryFittingsRep;

    .line 539
    .line 540
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/QueryFittingsRep;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_1
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusRep;

    .line 553
    .line 554
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/StatusRep;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 558
    .line 559
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :sswitch_2
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BleFittingsRep;

    .line 567
    .line 568
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BleFittingsRep;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 572
    .line 573
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_3
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesActivateRep;

    .line 581
    .line 582
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesActivateRep;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 586
    .line 587
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :sswitch_4
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;

    .line 595
    .line 596
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 600
    .line 601
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :sswitch_5
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/LinkStatusRep;

    .line 609
    .line 610
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/LinkStatusRep;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 614
    .line 615
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :sswitch_6
    new-instance v2, Lcom/thingclips/sdk/ble/core/packet/bean/GetDevDataRep;

    .line 623
    .line 624
    iget v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->hashCode:I

    .line 625
    .line 626
    invoke-direct {v2, v3, v1}, Lcom/thingclips/sdk/ble/core/packet/bean/GetDevDataRep;-><init>(II)V

    .line 627
    .line 628
    .line 629
    iput-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 632
    .line 633
    invoke-virtual {v2, v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_7
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SendAppDataRep;

    .line 639
    .line 640
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SendAppDataRep;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 644
    .line 645
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_8
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SendIOTDataRep;

    .line 653
    .line 654
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SendIOTDataRep;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 658
    .line 659
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_9
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;

    .line 667
    .line 668
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/IOTDataGetRep;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 672
    .line 673
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_a
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/WeatherOfSpecifiedLocation;

    .line 681
    .line 682
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/WeatherOfSpecifiedLocation;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 686
    .line 687
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_b
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/WeatherGetRep;

    .line 695
    .line 696
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/WeatherGetRep;-><init>()V

    .line 697
    .line 698
    .line 699
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 700
    .line 701
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_c
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/GetSummerTimeRep;

    .line 709
    .line 710
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/GetSummerTimeRep;-><init>()V

    .line 711
    .line 712
    .line 713
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 714
    .line 715
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :sswitch_d
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/LocalTimeRep;

    .line 723
    .line 724
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/LocalTimeRep;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 728
    .line 729
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_e
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/Time2ReqRep;

    .line 737
    .line 738
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Time2ReqRep;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 742
    .line 743
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :sswitch_f
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/Time1ReqRep;

    .line 751
    .line 752
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Time1ReqRep;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 756
    .line 757
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :sswitch_10
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportTimeRep;

    .line 765
    .line 766
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportTimeRep;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 770
    .line 771
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :sswitch_11
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportRep;

    .line 779
    .line 780
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportRep;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 784
    .line 785
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :sswitch_12
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;

    .line 793
    .line 794
    invoke-direct {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 798
    .line 799
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :sswitch_13
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;

    .line 807
    .line 808
    invoke-direct {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;-><init>(I)V

    .line 809
    .line 810
    .line 811
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 812
    .line 813
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_14
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;

    .line 821
    .line 822
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/StatusTimeDpsReportRep;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 826
    .line 827
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :sswitch_15
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;

    .line 835
    .line 836
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 840
    .line 841
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :sswitch_16
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;

    .line 849
    .line 850
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;-><init>()V

    .line 851
    .line 852
    .line 853
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 854
    .line 855
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :sswitch_17
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;

    .line 863
    .line 864
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 868
    .line 869
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :sswitch_18
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAFileSendRep;

    .line 877
    .line 878
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAFileSendRep;-><init>()V

    .line 879
    .line 880
    .line 881
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 882
    .line 883
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :sswitch_19
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAOffsetRep;

    .line 891
    .line 892
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAOffsetRep;-><init>()V

    .line 893
    .line 894
    .line 895
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 896
    .line 897
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :sswitch_1a
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAFileInfoRep;

    .line 905
    .line 906
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTAFileInfoRep;-><init>()V

    .line 907
    .line 908
    .line 909
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 910
    .line 911
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :sswitch_1b
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;

    .line 919
    .line 920
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesOTARequestRep;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 924
    .line 925
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :sswitch_1c
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BondStateRep;

    .line 933
    .line 934
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BondStateRep;-><init>()V

    .line 935
    .line 936
    .line 937
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 938
    .line 939
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :sswitch_1d
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceNetStatusRep;

    .line 947
    .line 948
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceNetStatusRep;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 952
    .line 953
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_1e
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAResultRep;

    .line 961
    .line 962
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/OTAResultRep;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 966
    .line 967
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :sswitch_1f
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/OTASendRep;

    .line 975
    .line 976
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/OTASendRep;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 980
    .line 981
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :sswitch_20
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAOffsetRep;

    .line 989
    .line 990
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/OTAOffsetRep;-><init>()V

    .line 991
    .line 992
    .line 993
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 994
    .line 995
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 996
    .line 997
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :sswitch_21
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;

    .line 1003
    .line 1004
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1008
    .line 1009
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :sswitch_22
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/OTAStartRep;

    .line 1017
    .line 1018
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/OTAStartRep;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1022
    .line 1023
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :sswitch_23
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;

    .line 1031
    .line 1032
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1036
    .line 1037
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :sswitch_24
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataClearRep;

    .line 1045
    .line 1046
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataClearRep;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1050
    .line 1051
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :sswitch_25
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataRep;

    .line 1059
    .line 1060
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataRep;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1064
    .line 1065
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :sswitch_26
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;

    .line 1073
    .line 1074
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1078
    .line 1079
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_0
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SendExpandActivateInfoRep;

    .line 1087
    .line 1088
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SendExpandActivateInfoRep;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1092
    .line 1093
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_1
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/ExpandDeviceInfoRep;

    .line 1101
    .line 1102
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/ExpandDeviceInfoRep;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1106
    .line 1107
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_0

    .line 1113
    .line 1114
    :cond_2
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SimpleRep;

    .line 1115
    .line 1116
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SimpleRep;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1120
    .line 1121
    goto :goto_0

    .line 1122
    :cond_3
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/SimpleRep;

    .line 1123
    .line 1124
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/SimpleRep;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1128
    .line 1129
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_0

    .line 1135
    :cond_4
    :sswitch_27
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;

    .line 1136
    .line 1137
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1141
    .line 1142
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_0

    .line 1148
    :cond_5
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/ResetRep;

    .line 1149
    .line 1150
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/ResetRep;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1154
    .line 1155
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1156
    .line 1157
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_0

    .line 1161
    :cond_6
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/UnbindRep;

    .line 1162
    .line 1163
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/UnbindRep;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1167
    .line 1168
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_0

    .line 1174
    :cond_7
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceStatusSendRep;

    .line 1175
    .line 1176
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceStatusSendRep;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1180
    .line 1181
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_0

    .line 1187
    :cond_8
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DpsSendRep;

    .line 1188
    .line 1189
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/DpsSendRep;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1193
    .line 1194
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1195
    .line 1196
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_0

    .line 1200
    :cond_9
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/PairRep;

    .line 1201
    .line 1202
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/PairRep;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1206
    .line 1207
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_0

    .line 1213
    :cond_a
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceInfoRep;

    .line 1214
    .line 1215
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/DeviceInfoRep;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 1219
    .line 1220
    iget-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 1223
    .line 1224
    .line 1225
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_27
        0x8 -> :sswitch_26
        0x9 -> :sswitch_25
        0xa -> :sswitch_24
        0xb -> :sswitch_23
        0xc -> :sswitch_22
        0xd -> :sswitch_21
        0xe -> :sswitch_20
        0xf -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x1e -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x80 -> :sswitch_1b
        0x81 -> :sswitch_1a
        0x82 -> :sswitch_19
        0x83 -> :sswitch_18
        0x84 -> :sswitch_18
        0x8001 -> :sswitch_17
        0x8003 -> :sswitch_16
        0x8004 -> :sswitch_15
        0x8005 -> :sswitch_14
        0x8006 -> :sswitch_13
        0x8007 -> :sswitch_12
        0x8008 -> :sswitch_11
        0x8009 -> :sswitch_10
        0x8011 -> :sswitch_f
        0x8012 -> :sswitch_e
        0x8013 -> :sswitch_d
        0x8014 -> :sswitch_c
        0x8015 -> :sswitch_b
        0x8017 -> :sswitch_a
        0x8019 -> :sswitch_9
        0x801a -> :sswitch_8
        0x801b -> :sswitch_7
        0x801c -> :sswitch_6
        0x801d -> :sswitch_5
        0x801f -> :sswitch_6
        0x8021 -> :sswitch_4
        0x8022 -> :sswitch_3
        0x8030 -> :sswitch_2
        0x8031 -> :sswitch_1
        0x8032 -> :sswitch_1
        0x8033 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public parse([BI)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iput p2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->hashCode:I

    .line 132
    .line 133
    :try_start_0
    iget-object p2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->raw:[B

    .line 134
    .line 135
    aget-byte v0, p2, v0

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    .line 139
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->flag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const-string v1, "thingble_Ret"

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    :try_start_1
    array-length p1, p2

    .line 147
    sub-int/2addr p1, v2

    .line 148
    invoke-static {p2, v2, p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/16 v0, 0x10

    .line 154
    .line 155
    invoke-static {p2, v2, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->iv:[B

    .line 160
    .line 161
    iget-object p2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->raw:[B

    .line 162
    .line 163
    array-length v0, p2

    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    sub-int/2addr v0, v2

    .line 167
    invoke-static {p2, v2, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->iv:[B

    .line 172
    .line 173
    invoke-static {p1, v0, p2}, Lcom/thingclips/sdk/bluetooth/bpdpppq;->bdpdqbp([B[B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "frame decrypt success"

    .line 178
    .line 179
    invoke-static {v1, p2}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 p2, 0x4

    .line 187
    new-array v0, p2, [B

    .line 188
    .line 189
    new-array p2, p2, [B

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    new-array v3, v2, [B

    .line 193
    .line 194
    new-array v4, v2, [B

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq([B)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 213
    .line 214
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq([B)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iput v5, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn_ack:I

    .line 219
    .line 220
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iput v5, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    .line 225
    .line 226
    invoke-static {v4}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->length:I

    .line 231
    .line 232
    new-array v5, v5, [B

    .line 233
    .line 234
    new-array v2, v2, [B

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(Ljava/util/List;)[B

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qdqbdbd;->bdpdqbp([B)[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_1

    .line 275
    .line 276
    const-string p1, "parse: crc success"

    .line 277
    .line 278
    invoke-static {v1, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v0, "parse: crc fail    crc = "

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dbbpdqp;->bdpdqbp([B)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, ", receive crc = "

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/dbbpdqp;->bdpdqbp([B)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v1, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    iput-object v5, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->data:[B

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->dataParse()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :goto_2
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ret{version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->version:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dbbpdqp;->bdpdqbp(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cmd="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    .line 36
    .line 37
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqqbp;->bdpdqbp(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sn_ack="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn_ack:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", sn="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", length="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->length:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", flag="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->flag:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", reps="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\n"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x7d

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    return-object v0
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
.end method
