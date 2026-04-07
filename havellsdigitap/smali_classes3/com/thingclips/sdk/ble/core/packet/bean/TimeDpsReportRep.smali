.class public Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "TimeDpsReportRep.java"


# instance fields
.field public b_type:I

.field public bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

.field public dpTime:I

.field public flag:I

.field public needAck:Z

.field private pv:I

.field public sn:I

.field public type:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->b_type:I

    .line 3
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->type:I

    .line 4
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->sn:I

    .line 5
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->flag:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->pv:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->b_type:I

    .line 9
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->type:I

    .line 10
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->sn:I

    .line 11
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->flag:I

    .line 12
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->pv:I

    return-void
.end method


# virtual methods
.method public parseRep([B)V
    .locals 10

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
    :try_start_0
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->pv:I

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    aget-byte v1, p1, v0

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->version:I

    .line 48
    .line 49
    new-array v1, v4, [B

    .line 50
    .line 51
    aget-byte v6, p1, v5

    .line 52
    .line 53
    aput-byte v6, v1, v0

    .line 54
    .line 55
    aget-byte v6, p1, v3

    .line 56
    .line 57
    aput-byte v6, v1, v5

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    aget-byte v7, p1, v6

    .line 61
    .line 62
    aput-byte v7, v1, v3

    .line 63
    .line 64
    aget-byte v7, p1, v4

    .line 65
    .line 66
    aput-byte v7, v1, v6

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([BI)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->sn:I

    .line 73
    .line 74
    aget-byte v1, p1, v2

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0xff

    .line 77
    .line 78
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->b_type:I

    .line 79
    .line 80
    and-int/lit8 v6, v1, 0xf

    .line 81
    .line 82
    iput v6, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->type:I

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    shr-int/2addr v1, v6

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v1, v0

    .line 91
    :goto_0
    iput-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->needAck:Z

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aget-byte v1, p1, v1

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0xff

    .line 97
    .line 98
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->flag:I

    .line 99
    .line 100
    array-length v1, p1

    .line 101
    sub-int/2addr v1, v6

    .line 102
    invoke-static {p1, v6, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    aget-byte v1, p1, v0

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0xff

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    array-length v0, p1

    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    if-ge v0, v1, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {p1, v5, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    add-int/2addr v1, v5

    .line 126
    :try_start_1
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    const-wide/16 v8, 0x3e8

    .line 135
    .line 136
    div-long/2addr v6, v8

    .line 137
    long-to-int v0, v6

    .line 138
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->dpTime:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-ne v1, v5, :cond_5

    .line 147
    .line 148
    array-length v1, p1

    .line 149
    if-ge v1, v2, :cond_4

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {p1, v5, v4}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    array-length v2, v1

    .line 157
    add-int/2addr v2, v5

    .line 158
    invoke-static {v1, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([BI)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->dpTime:I

    .line 163
    .line 164
    move v1, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v1, v5

    .line 167
    :goto_1
    array-length v0, p1

    .line 168
    sub-int/2addr v0, v1

    .line 169
    invoke-static {p1, v1, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    const v2, 0x8001

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;->setType(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    and-int/lit16 v6, v6, 0xff

    .line 204
    .line 205
    iget v7, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->pv:I

    .line 206
    .line 207
    if-ne v7, v4, :cond_7

    .line 208
    .line 209
    new-array v7, v3, [B

    .line 210
    .line 211
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-int/lit16 v7, v7, 0xff

    .line 224
    .line 225
    :goto_2
    new-array v8, v7, [B

    .line 226
    .line 227
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    new-instance v9, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;

    .line 231
    .line 232
    invoke-direct {v9}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v2}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setId(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v6}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setType(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v7}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setLen(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v8}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setData([B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-gtz v2, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;->setDpList(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/TimeDpsReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 260
    .line 261
    iput-boolean v5, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :catch_1
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-void
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
