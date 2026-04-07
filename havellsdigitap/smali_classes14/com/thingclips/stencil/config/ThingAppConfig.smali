.class public Lcom/thingclips/stencil/config/ThingAppConfig;
.super Ljava/lang/Object;
.source "ThingAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/stencil/config/ThingAppConfig$ThingAppConfigHolder;
    }
.end annotation


# static fields
.field private static a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/stencil/config/ThingAppConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/stencil/config/ThingAppConfig;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "StencilConfig"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/android/sec/storage/ThingSecurityPreferenceGlobalUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-class p0, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 58
    .line 59
    sput-object p0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/thingclips/stencil/config/ThingAppConfig;->b(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object p0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 66
    .line 67
    return-object p0
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
.end method

.method private static b(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-static {}, Lcom/thingclips/stencil/app/ThingResConfig;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    sget v3, Lcom/thingclips/smart/base/R$attr;->c:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    sget v3, Lcom/thingclips/smart/base/R$attr;->a:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput v3, v2, v5

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget v6, Lcom/thingclips/smart/base/R$attr;->b:I

    .line 28
    .line 29
    aput v6, v2, v3

    .line 30
    .line 31
    sget v3, Lcom/thingclips/smart/base/R$attr;->j:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aput v3, v2, v6

    .line 35
    .line 36
    sget v3, Lcom/thingclips/smart/base/R$attr;->e:I

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    aput v3, v2, v7

    .line 40
    .line 41
    sget v3, Lcom/thingclips/smart/base/R$attr;->m:I

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    aput v3, v2, v8

    .line 45
    .line 46
    sget v3, Lcom/thingclips/smart/base/R$attr;->o:I

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    aput v3, v2, v9

    .line 50
    .line 51
    sget v3, Lcom/thingclips/smart/base/R$attr;->k:I

    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    aput v3, v2, v10

    .line 55
    .line 56
    sget v3, Lcom/thingclips/smart/base/R$attr;->l:I

    .line 57
    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    aput v3, v2, v11

    .line 61
    .line 62
    sget v3, Lcom/thingclips/smart/base/R$attr;->f:I

    .line 63
    .line 64
    const/16 v12, 0x9

    .line 65
    .line 66
    aput v3, v2, v12

    .line 67
    .line 68
    sget v3, Lcom/thingclips/smart/base/R$attr;->g:I

    .line 69
    .line 70
    const/16 v13, 0xa

    .line 71
    .line 72
    aput v3, v2, v13

    .line 73
    .line 74
    sget v3, Lcom/thingclips/smart/base/R$attr;->h:I

    .line 75
    .line 76
    const/16 v14, 0xb

    .line 77
    .line 78
    aput v3, v2, v14

    .line 79
    .line 80
    sget v3, Lcom/thingclips/smart/base/R$attr;->n:I

    .line 81
    .line 82
    const/16 v15, 0xc

    .line 83
    .line 84
    aput v3, v2, v15

    .line 85
    .line 86
    sget v3, Lcom/thingclips/smart/base/R$attr;->i:I

    .line 87
    .line 88
    const/16 v15, 0xd

    .line 89
    .line 90
    aput v3, v2, v15

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setBgHomeImage(I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 112
    .line 113
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v15, Lcom/thingclips/smart/base/R$color;->b:I

    .line 118
    .line 119
    invoke-static {v3, v15}, Lcom/thingclips/smart/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setAppBgColor(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 131
    .line 132
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportScene(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 140
    .line 141
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportDeviceType(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportExperience(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 158
    .line 159
    sget v3, Lcom/thingclips/smart/base/R$color;->a:I

    .line 160
    .line 161
    invoke-static {v0, v3}, Lcom/thingclips/smart/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSwipeRefreshColor(I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 173
    .line 174
    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportSceneShortCut(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 182
    .line 183
    invoke-virtual {v1, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportSpeech(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 191
    .line 192
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportEcho(Z)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 200
    .line 201
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportGoogleHome(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 209
    .line 210
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportIFTTT(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportTamllGenie(Z)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/thingclips/stencil/config/ThingAppConfig;->a:Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;

    .line 229
    .line 230
    const/16 v2, 0xd

    .line 231
    .line 232
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v0, v2}, Lcom/thingclips/stencil/bean/appconfig/AppConfigBean;->setSupportMesh(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    return-void
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
.end method
