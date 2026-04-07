.class public Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;
.source "BigDataSyncRep.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public flag:I

.field public requestBulkCount:I

.field public res:I

.field public totalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "thingble_BigDataSyncRep"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;->TAG:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    and-int/lit16 v1, v1, 0xff

    .line 184
    .line 185
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;->version:I

    .line 186
    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;->requestBulkCount:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x7

    .line 200
    if-lt v1, v2, :cond_2

    .line 201
    .line 202
    new-array v1, v2, [B

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    and-int/lit16 v1, v1, 0xff

    .line 216
    .line 217
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;->type:I

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit16 v1, v1, 0xff

    .line 224
    .line 225
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;->flag:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit16 v1, v1, 0xff

    .line 232
    .line 233
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;->res:I

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSyncRep;->totalLength:I

    .line 240
    .line 241
    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 246
    .line 247
    const-string p1, "thingble_BigDataSyncRep"

    .line 248
    .line 249
    const-string v1, "version not valid"

    .line 250
    .line 251
    invoke-static {p1, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
