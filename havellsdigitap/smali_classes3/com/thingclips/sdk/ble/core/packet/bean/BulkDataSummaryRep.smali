.class public Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;
.source "BulkDataSummaryRep.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bulkIndex:S

.field public bulkLen:I

.field public crc16:[B

.field public pkgLen:I

.field public pkgNum:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "thingble_BulkDataSummaryRep"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public parseRep([B)V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    if-eqz p1, :cond_3

    .line 183
    .line 184
    array-length v1, p1

    .line 185
    const/4 v2, 0x4

    .line 186
    if-ge v1, v2, :cond_0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    and-int/lit16 v1, v1, 0xff

    .line 198
    .line 199
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;->version:I

    .line 200
    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/lit16 v0, v0, 0xff

    .line 208
    .line 209
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;->type:I

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    and-int/lit16 v0, v0, 0xff

    .line 216
    .line 217
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->status:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput-short v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->bulkIndex:S

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->bulkLen:I

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->pkgLen:I

    .line 236
    .line 237
    iget v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->bulkLen:I

    .line 238
    .line 239
    rem-int v2, v1, v0

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    if-nez v2, :cond_1

    .line 243
    .line 244
    div-int/2addr v1, v0

    .line 245
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->pkgNum:I

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    div-int/2addr v1, v0

    .line 249
    add-int/2addr v1, v3

    .line 250
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->pkgNum:I

    .line 251
    .line 252
    :goto_0
    const/4 v0, 0x2

    .line 253
    new-array v0, v0, [B

    .line 254
    .line 255
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BulkDataSummaryRep;->crc16:[B

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    iput-boolean v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 264
    .line 265
    const-string p1, "thingble_BulkDataSummaryRep"

    .line 266
    .line 267
    const-string v0, "version not valid"

    .line 268
    .line 269
    invoke-static {p1, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void

    .line 273
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 274
    .line 275
    return-void
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
