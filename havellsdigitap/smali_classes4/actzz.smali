.class public final Lactzz;
.super Lactf;
.source "Thing4GGatewayDeviceActiveUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lactzz;",
        "Lactf;",
        "Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;",
        "builder",
        "",
        "d",
        "stop",
        "Lcom/thingclips/smart/sdk/api/IThingActivator;",
        "e",
        "Lcom/thingclips/smart/sdk/api/IThingActivator;",
        "mThingActivator",
        "<init>",
        "()V",
        "activator-core-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private e:Lcom/thingclips/smart/sdk/api/IThingActivator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lactf;-><init>()V

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
.end method


# virtual methods
.method public d(Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;)V
    .locals 9
    .param p1    # Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->n()Lcom/thingclips/smart/activator/core/kit/listener/IThingDeviceActiveListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->INVALID_PARAMETER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->getErrorCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->THING_4G_GW:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lactf;->k(Lactf;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;Ljava/lang/String;ZILjava/lang/Object;)Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/thingclips/smart/activator/core/kit/listener/IThingDeviceActiveListener;->c(Lcom/thingclips/smart/activator/core/kit/bean/ThingDeviceActiveErrorBean;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lactzz$acta;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lactzz$acta;-><init>(Lactzz;Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->b()Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "Thing4GGateway apnInfoActiveBean:apnCompany:"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnCompany()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ",apnName:"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ",apnUsername:"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnUsername()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ",apnPwd:"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnPwd()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v1, v2, v3, v2}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v1, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->d()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setContext(Landroid/content/Context;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->b()Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v3}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnCompany()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_1
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setOper(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->b()Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v3}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setApn(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->b()Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    move-object v3, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v3}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnUsername()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_3
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setUsername(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->b()Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v3}, Lcom/thingclips/smart/activator/core/kit/bean/ApnInfoActiveBean;->getApnPwd()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setPassword(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lcom/thingclips/smart/sdk/enums/ActivatorModelEnum;->THING_4G_GATEWAY:Lcom/thingclips/smart/sdk/enums/ActivatorModelEnum;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setActivatorModel(Lcom/thingclips/smart/sdk/enums/ActivatorModelEnum;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->B()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setTimeOut(J)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->C()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setToken(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;->v()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setSecurityConfig(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;->setListener(Lcom/thingclips/smart/sdk/api/IThingSmartActivatorListener;)Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/ThingActivatorDeviceCoreKit;->INSTANCE:Lcom/thingclips/smart/activator/core/kit/ThingActivatorDeviceCoreKit;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/core/kit/ThingActivatorDeviceCoreKit;->getActivatorInstance()Lcom/thingclips/smart/home/sdk/api/IThingDeviceActivator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, p1}, Lcom/thingclips/smart/home/sdk/api/IThingDeviceActivator;->newActivator(Lcom/thingclips/smart/home/sdk/builder/ActivatorBuilder;)Lcom/thingclips/smart/sdk/api/IThingActivator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lactzz;->e:Lcom/thingclips/smart/sdk/api/IThingActivator;

    .line 239
    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    invoke-interface {p1}, Lcom/thingclips/smart/sdk/api/IThingActivator;->start()V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void
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
.end method

.method public stop()V
    .locals 1

    .line 1
    const-string v0, "Thing4GGateway stop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lactf;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lactzz;->e:Lcom/thingclips/smart/sdk/api/IThingActivator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/thingclips/smart/sdk/api/IThingActivator;->stop()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lactf;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lactf;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
.end method
