.class Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/bouncycastle/math/ec/WNafUtil;->mapPointWithPrecomp(Lcom/thingclips/bouncycastle/math/ec/ECPoint;IZLcom/thingclips/bouncycastle/math/ec/ECPointMap;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$includeNegated:Z

.field final synthetic val$pointMap:Lcom/thingclips/bouncycastle/math/ec/ECPointMap;

.field final synthetic val$wnafPreCompP:Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;Lcom/thingclips/bouncycastle/math/ec/ECPointMap;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$wnafPreCompP:Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$pointMap:Lcom/thingclips/bouncycastle/math/ec/ECPointMap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$includeNegated:Z

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
.end method


# virtual methods
.method public precompute(Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;)Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 258
    .line 259
    invoke-direct {v0}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$wnafPreCompP:Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    iget-object v2, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$pointMap:Lcom/thingclips/bouncycastle/math/ec/ECPointMap;

    .line 271
    .line 272
    invoke-interface {v2, v1}, Lcom/thingclips/bouncycastle/math/ec/ECPointMap;->map(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    iget-object v1, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$wnafPreCompP:Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    array-length v2, v1

    .line 286
    new-array v3, v2, [Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 287
    .line 288
    move v4, p1

    .line 289
    :goto_0
    array-length v5, v1

    .line 290
    if-ge v4, v5, :cond_1

    .line 291
    .line 292
    iget-object v5, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$pointMap:Lcom/thingclips/bouncycastle/math/ec/ECPointMap;

    .line 293
    .line 294
    aget-object v6, v1, v4

    .line 295
    .line 296
    invoke-interface {v5, v6}, Lcom/thingclips/bouncycastle/math/ec/ECPointMap;->map(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v3, v4

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0, v3}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$4;->val$includeNegated:Z

    .line 309
    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    new-array v1, v2, [Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 313
    .line 314
    :goto_1
    if-ge p1, v2, :cond_2

    .line 315
    .line 316
    aget-object v4, v3, p1

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->negate()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v1, p1

    .line 323
    .line 324
    add-int/lit8 p1, p1, 0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    return-object v0
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
.end method
