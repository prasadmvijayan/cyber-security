.class public Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;
.super Ljava/lang/Object;
.source "ScaleDetailParse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;)V
    .locals 11

    .line 1
    const-class v0, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 27
    .line 28
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v3, v4}, Lcom/thingclips/smart/health/bean/user/UserDao;->loadUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p0, "userInfo is null"

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-interface {p1, p0, v2}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->a(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p0, "health_data_center"

    .line 57
    .line 58
    const-string p1, "getChange userInfo is null"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/thingclips/smart/health/HealthDataBase;->T()Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v4, v1}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;->loadData(Ljava/lang/String;I)Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "dataChange"

    .line 138
    .line 139
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v2, "latestData"

    .line 148
    .line 149
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    const-string p0, "health_data_center"

    .line 167
    .line 168
    const-string p1, "loadLatelyData is null"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcom/thingclips/smart/health/HealthDataBase;->T()Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object p0, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-interface {v4, p0, v5}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;->loadData(Ljava/lang/String;I)Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v2, v3}, Lcom/thingclips/smart/health/algorithm/AlgorithmResultUtils;->d(Lcom/thingclips/smart/health/bean/user/UserInfo;Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;)Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v4, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 249
    .line 250
    invoke-direct {v4}, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;-><init>()V

    .line 251
    .line 252
    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    invoke-static {v2, p0}, Lcom/thingclips/smart/health/algorithm/AlgorithmResultUtils;->d(Lcom/thingclips/smart/health/bean/user/UserInfo;Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;)Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_4
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 264
    .line 265
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 269
    .line 270
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v8, "lastTime"

    .line 274
    .line 275
    iget-wide v9, v3, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->time:J

    .line 276
    .line 277
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v7, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    if-eqz p0, :cond_5

    .line 285
    .line 286
    const-string p0, "muscle"

    .line 287
    .line 288
    iget-object v8, v3, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->muscle:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v4, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->muscle:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v8, v9, v5}, Lcom/thingclips/smart/health/utils/Utils;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7, p0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string p0, "weight"

    .line 300
    .line 301
    iget-object v8, v3, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->weight:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v9, v4, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->weight:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v8, v9, v5}, Lcom/thingclips/smart/health/utils/Utils;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v7, p0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string p0, "fat"

    .line 313
    .line 314
    iget-object v8, v3, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->fat:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v9, v4, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->fat:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v8, v9, v5}, Lcom/thingclips/smart/health/utils/Utils;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v7, p0, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const-string p0, "bmi"

    .line 326
    .line 327
    iget-object v3, v3, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->bmi:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, v4, Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;->bmi:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3, v4, v5}, Lcom/thingclips/smart/health/utils/Utils;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v7, p0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    const-string v3, "dataChange"

    .line 343
    .line 344
    invoke-virtual {v6, v3, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v3, "latestData"

    .line 348
    .line 349
    invoke-virtual {v6, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance p0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v3, "algorithmResult: "

    .line 358
    .line 359
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    if-eqz p1, :cond_6

    .line 366
    .line 367
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    .line 536
    monitor-exit v0

    .line 537
    return-void

    .line 538
    :catchall_0
    move-exception p0

    .line 539
    monitor-exit v0

    .line 540
    throw p0
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
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;)V
    .locals 11

    .line 1
    const-class v0, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 66
    .line 67
    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 72
    .line 73
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v2, v3, v4}, Lcom/thingclips/smart/health/bean/user/UserDao;->loadUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const-string p0, "userInfo is null"

    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-interface {p1, p0, v1}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->a(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const-string p0, "health_data_center"

    .line 102
    .line 103
    const-string p1, "getDetail userInfo is null"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/thingclips/smart/health/HealthDataBase;->T()Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 121
    .line 122
    iget v6, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->offset:I

    .line 123
    .line 124
    iget v7, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->limit:I

    .line 125
    .line 126
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;->loadData(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/thingclips/smart/health/HealthDataBase;->T()Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v4, v5, v6}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;->count(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "totalCount"

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v6, "hasNext"

    .line 161
    .line 162
    iget v7, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->offset:I

    .line 163
    .line 164
    iget v8, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->limit:I

    .line 165
    .line 166
    add-int/2addr v7, v8

    .line 167
    if-ge v7, v4, :cond_2

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;

    .line 197
    .line 198
    const-string v6, ""

    .line 199
    .line 200
    invoke-static {v2, v4}, Lcom/thingclips/smart/health/algorithm/AlgorithmResultUtils;->d(Lcom/thingclips/smart/health/bean/user/UserInfo;Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;)Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_4

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->trendType:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_4
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 255
    .line 256
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v8, "gmtCreate"

    .line 260
    .line 261
    iget-wide v9, v4, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->gmt_create:J

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v7, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v4, "value"

    .line 271
    .line 272
    invoke-virtual {v7, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    const-string p0, "datas"

    .line 280
    .line 281
    invoke-virtual {v5, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "getDetail====>:"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_6
    monitor-exit v0

    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception p0

    .line 313
    monitor-exit v0

    .line 314
    throw p0
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
.end method

.method public static declared-synchronized c(Ljava/lang/String;Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;)V
    .locals 14

    .line 1
    const-class v0, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    const-class v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 123
    .line 124
    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 129
    .line 130
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v2, v3, v4}, Lcom/thingclips/smart/health/bean/user/UserDao;->loadUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    const-string p0, "userInfo is null"

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    invoke-interface {p1, p0, v1}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->a(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const-string p0, "health_data_center"

    .line 159
    .line 160
    const-string p1, "getHistory userInfo is null"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/thingclips/smart/health/HealthDataBase;->T()Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v5, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 178
    .line 179
    iget-wide v7, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->startTime:J

    .line 180
    .line 181
    iget-wide v9, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->endTime:J

    .line 182
    .line 183
    iget v11, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->offset:I

    .line 184
    .line 185
    iget v12, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->limit:I

    .line 186
    .line 187
    invoke-interface/range {v4 .. v12}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;->loadData(Ljava/lang/String;Ljava/lang/String;JJII)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_2

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_2
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/thingclips/smart/health/HealthDataBase;->T()Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v7, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v8, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->startTime:J

    .line 214
    .line 215
    iget-wide v10, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->endTime:J

    .line 216
    .line 217
    invoke-interface/range {v5 .. v11}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendDao;->count(Ljava/lang/String;Ljava/lang/String;JJ)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;

    .line 241
    .line 242
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 243
    .line 244
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, Lcom/thingclips/smart/health/algorithm/AlgorithmResultUtils;->d(Lcom/thingclips/smart/health/bean/user/UserInfo;Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;)Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 260
    .line 261
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_3

    .line 277
    .line 278
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Ljava/util/Map$Entry;

    .line 283
    .line 284
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 285
    .line 286
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v12, v13, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    const-string v10, "dps"

    .line 307
    .line 308
    invoke-virtual {v7, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v9, "gmtCreate"

    .line 312
    .line 313
    iget-wide v10, v6, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->gmt_create:J

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v9, "userId"

    .line 323
    .line 324
    iget-object v10, v6, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->userId:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v9, "uuid"

    .line 330
    .line 331
    iget-object v10, v6, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->uuid:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v9, "status"

    .line 337
    .line 338
    iget v6, v6, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->status:I

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v7, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v6, "dpData"

    .line 348
    .line 349
    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 357
    .line 358
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v3, "totalCount"

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v2, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v3, "hasNext"

    .line 371
    .line 372
    iget v6, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->offset:I

    .line 373
    .line 374
    iget p0, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->limit:I

    .line 375
    .line 376
    add-int/2addr v6, p0

    .line 377
    if-ge v6, v4, :cond_5

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string p0, "datas"

    .line 388
    .line 389
    invoke-virtual {v2, p0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance p0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v1, "getHistory====>"

    .line 398
    .line 399
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", totalCount: "

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    if-eqz p1, :cond_6

    .line 418
    .line 419
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    .line 425
    .line 426
    :cond_6
    monitor-exit v0

    .line 427
    return-void

    .line 428
    :cond_7
    :goto_2
    :try_start_2
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "totalCount"

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v1, "hasNext"

    .line 443
    .line 444
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v1, "datas"

    .line 450
    .line 451
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 452
    .line 453
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    if-eqz p1, :cond_8

    .line 460
    .line 461
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_8
    monitor-exit v0

    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception p0

    .line 471
    monitor-exit v0

    .line 472
    throw p0
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
.end method

.method public static declared-synchronized d(Ljava/lang/String;Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-class v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->startDay:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    iget-object v3, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->endDay:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v5, 0x5265c00

    .line 29
    .line 30
    .line 31
    add-long v13, v3, v5

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "getTrendDay startDay: "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", endDay: "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/thingclips/smart/health/HealthDataBase;->S()Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 65
    .line 66
    move-wide v7, v11

    .line 67
    move-wide v9, v13

    .line 68
    invoke-interface/range {v4 .. v10}, Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;->count(Ljava/lang/String;Ljava/lang/String;JJ)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v4, v5, v6}, Lcom/thingclips/smart/health/bean/user/UserDao;->loadUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    if-nez v15, :cond_1

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v2, "userInfo is null"

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-interface {v0, v2, v3}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->a(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v0, "health_data_center"

    .line 103
    .line 104
    const-string v2, "getTrendDay userInfo is null"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit v1

    .line 305
    return-void

    .line 306
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/thingclips/smart/health/HealthDataBase;->S()Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v5, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v6, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 317
    .line 318
    iget v9, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->offset:I

    .line 319
    .line 320
    iget v10, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->limit:I

    .line 321
    .line 322
    move-wide v7, v11

    .line 323
    move v11, v9

    .line 324
    move v12, v10

    .line 325
    move-wide v9, v13

    .line 326
    invoke-interface/range {v4 .. v12}, Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;->loadData(Ljava/lang/String;Ljava/lang/String;JJII)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 331
    .line 332
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 333
    .line 334
    .line 335
    move/from16 v6, v16

    .line 336
    .line 337
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-ge v6, v7, :cond_2

    .line 342
    .line 343
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;

    .line 348
    .line 349
    new-instance v8, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;

    .line 350
    .line 351
    invoke-direct {v8}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;-><init>()V

    .line 352
    .line 353
    .line 354
    iget v9, v7, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->weight:F

    .line 355
    .line 356
    iput v9, v8, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->weight:F

    .line 357
    .line 358
    iget v9, v7, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->body_r:F

    .line 359
    .line 360
    iput v9, v8, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->body_r:F

    .line 361
    .line 362
    invoke-static {v15, v8}, Lcom/thingclips/smart/health/algorithm/AlgorithmResultUtils;->d(Lcom/thingclips/smart/health/bean/user/UserInfo;Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;)Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 367
    .line 368
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v10, "detail"

    .line 372
    .line 373
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v9, v10, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v8, "time"

    .line 385
    .line 386
    iget-object v7, v7, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->day:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v9, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 398
    .line 399
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v6, "totalCount"

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string v6, "hasNext"

    .line 412
    .line 413
    iget v7, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->offset:I

    .line 414
    .line 415
    iget v2, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->limit:I

    .line 416
    .line 417
    add-int/2addr v7, v2

    .line 418
    if-ge v7, v3, :cond_3

    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    goto :goto_1

    .line 422
    :cond_3
    move/from16 v2, v16

    .line 423
    .line 424
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v4, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const-string v2, "datas"

    .line 432
    .line 433
    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v3, "getTrendDay datas size:"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_4

    .line 454
    .line 455
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v0, v2}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 493
    .line 494
    .line 495
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 508
    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 532
    .line 533
    .line 534
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {v16 .. v16}, Lcom/ai/ct/Tz;->b(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    .line 560
    .line 561
    monitor-exit v1

    .line 562
    return-void

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    monitor-exit v1

    .line 565
    throw v0
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
.end method

.method public static declared-synchronized e(Ljava/lang/String;Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;)V
    .locals 10

    .line 1
    const-class v0, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const-class v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 210
    .line 211
    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->startDay:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->endDay:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2, v3}, Lcom/thingclips/smart/health/utils/TimeUtils;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v4, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v3, v4, v5}, Lcom/thingclips/smart/health/bean/user/UserDao;->loadUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_1

    .line 244
    .line 245
    if-eqz p1, :cond_0

    .line 246
    .line 247
    const-string p0, "userInfo is null"

    .line 248
    .line 249
    const/4 v2, -0x1

    .line 250
    invoke-interface {p1, p0, v2}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->a(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_0
    const-string p0, "health_data_center"

    .line 254
    .line 255
    const-string p1, "getTrendMonth userInfo is null"

    .line 256
    .line 257
    invoke-static {p0, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    .line 376
    .line 377
    monitor-exit v0

    .line 378
    return-void

    .line 379
    :cond_1
    :try_start_1
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 380
    .line 381
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    :goto_0
    if-ltz v5, :cond_4

    .line 391
    .line 392
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6}, Lcom/thingclips/smart/health/HealthDataBase;->S()Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v7, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v8, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v6, v7, v8, v9}, Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;->loadMoonData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_3

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_2

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v6, p0, v7}, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;->g(Ljava/util/List;Lcom/thingclips/smart/health/bean/HealthRequest;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/scale/ScaleDayData;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    if-eqz v6, :cond_3

    .line 434
    .line 435
    new-instance v7, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;

    .line 436
    .line 437
    invoke-direct {v7}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v8, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v9, "01"

    .line 455
    .line 456
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    iput-wide v8, v7, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->gmt_create:J

    .line 468
    .line 469
    iget v8, v6, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->weight:F

    .line 470
    .line 471
    iput v8, v7, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->weight:F

    .line 472
    .line 473
    iget v6, v6, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->body_r:F

    .line 474
    .line 475
    iput v6, v7, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->body_r:F

    .line 476
    .line 477
    invoke-static {v3, v7}, Lcom/thingclips/smart/health/algorithm/AlgorithmResultUtils;->d(Lcom/thingclips/smart/health/bean/user/UserInfo;Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;)Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 482
    .line 483
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v8, "detail"

    .line 487
    .line 488
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v7, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v6, "time"

    .line 500
    .line 501
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v7, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson/JSONObject;

    .line 515
    .line 516
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v2, "totalCount"

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const-string v2, "hasNext"

    .line 533
    .line 534
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const-string v2, "datas"

    .line 540
    .line 541
    invoke-virtual {p0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    if-eqz p1, :cond_5

    .line 545
    .line 546
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 620
    .line 621
    .line 622
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 674
    .line 675
    .line 676
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 710
    .line 711
    .line 712
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 752
    .line 753
    .line 754
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    .line 768
    .line 769
    monitor-exit v0

    .line 770
    return-void

    .line 771
    :catchall_0
    move-exception p0

    .line 772
    monitor-exit v0

    .line 773
    throw p0
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
.end method

.method public static declared-synchronized f(Ljava/lang/String;Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-class v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-static {v3, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 15
    .line 16
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v3, v4, v5}, Lcom/thingclips/smart/health/bean/user/UserDao;->loadUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "userInfo is null"

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->a(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "health_data_center"

    .line 45
    .line 46
    const-string v2, "getTrendWeek userInfo is null"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    iget-object v4, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->startDay:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->endDay:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/thingclips/smart/health/utils/TimeUtils;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "weekBetweenDates size: "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->startDay:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v5, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->endDay:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/32 v7, 0x5265c00

    .line 91
    .line 92
    .line 93
    add-long v11, v5, v7

    .line 94
    .line 95
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/thingclips/smart/health/HealthDataBase;->S()Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v2, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface/range {v6 .. v12}, Lcom/thingclips/smart/health/bean/scale/ScaleDayDao;->loadData(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "allDataList size: "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 129
    .line 130
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_7

    .line 139
    .line 140
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lcom/thingclips/smart/health/bean/model/WeekItem;

    .line 145
    .line 146
    new-instance v10, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;

    .line 166
    .line 167
    iget-object v13, v9, Lcom/thingclips/smart/health/bean/model/WeekItem;->startTime:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v13}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    iget-object v15, v9, Lcom/thingclips/smart/health/bean/model/WeekItem;->endTime:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v15}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    iget-object v7, v12, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->day:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7}, Lcom/thingclips/smart/health/utils/TimeUtils;->e(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    cmp-long v7, v17, v13

    .line 186
    .line 187
    if-ltz v7, :cond_2

    .line 188
    .line 189
    cmp-long v7, v17, v15

    .line 190
    .line 191
    if-gtz v7, :cond_2

    .line 192
    .line 193
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v11, 0x1

    .line 210
    if-le v7, v11, :cond_5

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v10, v2, v7}, Lcom/thingclips/smart/health/parse/scale/ScaleDetailParse;->g(Ljava/util/List;Lcom/thingclips/smart/health/bean/HealthRequest;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/scale/ScaleDayData;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v10, v7

    .line 218
    const/4 v7, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const/4 v7, 0x0

    .line 221
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;

    .line 226
    .line 227
    :goto_2
    if-eqz v10, :cond_6

    .line 228
    .line 229
    new-instance v11, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;

    .line 230
    .line 231
    invoke-direct {v11}, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;-><init>()V

    .line 232
    .line 233
    .line 234
    iget v12, v10, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->weight:F

    .line 235
    .line 236
    iput v12, v11, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->weight:F

    .line 237
    .line 238
    iget v10, v10, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->body_r:F

    .line 239
    .line 240
    iput v10, v11, Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;->body_r:F

    .line 241
    .line 242
    invoke-static {v3, v11}, Lcom/thingclips/smart/health/algorithm/AlgorithmResultUtils;->d(Lcom/thingclips/smart/health/bean/user/UserInfo;Lcom/thingclips/smart/health/bean/scale/ScaleTrendData;)Lcom/thingclips/smart/health/algorithm/bean/ScaleDetailData;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 247
    .line 248
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v12, "detail"

    .line 252
    .line 253
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v11, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v10, "begin"

    .line 265
    .line 266
    iget-object v12, v9, Lcom/thingclips/smart/health/bean/model/WeekItem;->startTime:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v11, v10, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v10, "end"

    .line 272
    .line 273
    iget-object v9, v9, Lcom/thingclips/smart/health/bean/model/WeekItem;->endTime:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v10, "getTrendWeek dataList size: "

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 307
    .line 308
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v4, "totalCount"

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v3, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v2, "hasNext"

    .line 321
    .line 322
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v2, "datas"

    .line 328
    .line 329
    invoke-virtual {v3, v2, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "getTrendWeek dataList size: "

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v0, v2}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_8
    monitor-exit v1

    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v1

    .line 362
    throw v0
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
.end method

.method private static g(Ljava/util/List;Lcom/thingclips/smart/health/bean/HealthRequest;Ljava/lang/String;)Lcom/thingclips/smart/health/bean/scale/ScaleDayData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/health/bean/scale/ScaleDayData;",
            ">;",
            "Lcom/thingclips/smart/health/bean/HealthRequest;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thingclips/smart/health/bean/scale/ScaleDayData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "sendDayAVG size:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 v2, 0x0

    .line 127
    move v5, v1

    .line 128
    move v3, v2

    .line 129
    move v4, v3

    .line 130
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;

    .line 141
    .line 142
    iget v7, v6, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->weight:F

    .line 143
    .line 144
    add-float/2addr v3, v7

    .line 145
    iget v6, v6, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->body_r:F

    .line 146
    .line 147
    cmpl-float v7, v6, v2

    .line 148
    .line 149
    if-lez v7, :cond_1

    .line 150
    .line 151
    add-float/2addr v4, v6

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->uuid:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, p1, Lcom/thingclips/smart/health/bean/HealthRequest;->userId:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->userId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->devId:Ljava/lang/String;

    .line 177
    .line 178
    int-to-float p1, v0

    .line 179
    div-float/2addr v3, p1

    .line 180
    const/4 p1, 0x2

    .line 181
    invoke-static {v3, p1}, Lcom/thingclips/smart/health/utils/Utils;->t(FI)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->weight:F

    .line 190
    .line 191
    float-to-double v6, v4

    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmpl-double p1, v6, v8

    .line 195
    .line 196
    if-nez p1, :cond_3

    .line 197
    .line 198
    iput v2, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->body_r:F

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    int-to-float p1, v5

    .line 202
    div-float/2addr v4, p1

    .line 203
    invoke-static {v4, v1}, Lcom/thingclips/smart/health/utils/Utils;->t(FI)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->body_r:F

    .line 212
    .line 213
    :goto_1
    iput-object p2, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->day:Ljava/lang/String;

    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    iput p1, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->status:I

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    iput-wide p1, p0, Lcom/thingclips/smart/health/bean/scale/ScaleDayData;->gmt_modified:J

    .line 223
    .line 224
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    return-object p0
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
.end method
