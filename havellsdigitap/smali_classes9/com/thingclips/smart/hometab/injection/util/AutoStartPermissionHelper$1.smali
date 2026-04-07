.class Lcom/thingclips/smart/hometab/injection/util/AutoStartPermissionHelper$1;
.super Ljava/util/HashMap;
.source "AutoStartPermissionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/hometab/injection/util/AutoStartPermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.miui.securitycenter/com.miui.permcenter.autostart.AutoStartManagementActivity"

    .line 5
    .line 6
    const-string v1, "com.miui.securitycenter"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Xiaomi"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "com.samsung.android.sm_cn/com.samsung.android.sm.ui.ram.AutoRunActivity"

    .line 22
    .line 23
    const-string v3, "com.samsung.android.sm_cn/com.samsung.android.sm.ui.appmanagement.AppManagementActivity"

    .line 24
    .line 25
    const-string v4, "com.samsung.android.sm_cn/com.samsung.android.sm.ui.cstyleboard.SmartManagerDashBoardActivity"

    .line 26
    .line 27
    const-string v5, "com.samsung.android.sm_cn/.ui.ram.RamActivity"

    .line 28
    .line 29
    const-string v6, "com.samsung.android.sm_cn/.app.dashboard.SmartManagerDashBoardActivity"

    .line 30
    .line 31
    const-string v7, "com.samsung.android.sm/com.samsung.android.sm.ui.ram.AutoRunActivity"

    .line 32
    .line 33
    const-string v8, "com.samsung.android.sm/com.samsung.android.sm.ui.appmanagement.AppManagementActivity"

    .line 34
    .line 35
    const-string v9, "com.samsung.android.sm/com.samsung.android.sm.ui.cstyleboard.SmartManagerDashBoardActivity"

    .line 36
    .line 37
    const-string v10, "com.samsung.android.sm/.ui.ram.RamActivity"

    .line 38
    .line 39
    const-string v11, "com.samsung.android.sm/.app.dashboard.SmartManagerDashBoardActivity"

    .line 40
    .line 41
    const-string v12, "com.samsung.android.lool/com.samsung.android.sm.ui.battery.BatteryActivity"

    .line 42
    .line 43
    const-string v13, "com.samsung.android.sm_cn"

    .line 44
    .line 45
    const-string v14, "com.samsung.android.sm"

    .line 46
    .line 47
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "samsung"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "com.huawei.systemmanager/.optimize.bootstart.BootStartActivity"

    .line 61
    .line 62
    const-string v1, "com.huawei.systemmanager"

    .line 63
    .line 64
    const-string v2, "com.huawei.systemmanager/.startupmgr.ui.StartupNormalAppListActivity"

    .line 65
    .line 66
    const-string v3, "com.huawei.systemmanager/.appcontrol.activity.StartupAppControlActivity"

    .line 67
    .line 68
    const-string v4, "com.huawei.systemmanager/.optimize.process.ProtectActivity"

    .line 69
    .line 70
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "HUAWEI"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v2, "com.iqoo.secure/.ui.phoneoptimize.BgStartUpManager"

    .line 84
    .line 85
    const-string v3, "com.iqoo.secure/.safeguard.PurviewTabActivity"

    .line 86
    .line 87
    const-string v4, "com.vivo.permissionmanager/.activity.BgStartUpManagerActivity"

    .line 88
    .line 89
    const-string v5, "com.iqoo.secure"

    .line 90
    .line 91
    const-string v6, "com.vivo.permissionmanager"

    .line 92
    .line 93
    const-string v7, "com.iqoo.secure/.ui.phoneoptimize.AddWhiteListActivity"

    .line 94
    .line 95
    const-string v8, "com.vivo.permissionmanager/.activity.BgStartUpManagerActivity"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "vivo"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "com.meizu.safe/.permission.PermissionMainActivity"

    .line 111
    .line 112
    const-string v1, "com.meizu.safe"

    .line 113
    .line 114
    const-string v2, "com.meizu.safe/.permission.SmartBGActivity"

    .line 115
    .line 116
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "Meizu"

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v2, "com.coloros.safecenter/.startupapp.StartupAppListActivity"

    .line 130
    .line 131
    const-string v3, "com.coloros.safecenter/.permission.startup.StartupAppListActivity"

    .line 132
    .line 133
    const-string v4, "com.oppo.safe/.permission.startup.StartupAppListActivity"

    .line 134
    .line 135
    const-string v5, "com.coloros.oppoguardelf/com.coloros.powermanager.fuelgaue.PowerUsageModelActivity"

    .line 136
    .line 137
    const-string v6, "com.coloros.safecenter/com.coloros.privacypermissionsentry.PermissionTopActivity"

    .line 138
    .line 139
    const-string v7, "com.coloros.safecenter"

    .line 140
    .line 141
    const-string v8, "com.oppo.safe"

    .line 142
    .line 143
    const-string v9, "com.coloros.oppoguardelf"

    .line 144
    .line 145
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "OPPO"

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "com.oneplus.security/.chainlaunch.view.ChainLaunchAppListActivity"

    .line 159
    .line 160
    const-string v1, "com.oneplus.security"

    .line 161
    .line 162
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "oneplus"

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v0, "com.letv.android.letvsafe/.BackgroundAppManageActivity"

    .line 176
    .line 177
    const-string v1, "com.letv.android.letvsafe"

    .line 178
    .line 179
    const-string v2, "com.letv.android.letvsafe/.AutobootManageActivity"

    .line 180
    .line 181
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "letv"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "com.zte.heartyservice/.autorun.AppAutoRunManager"

    .line 195
    .line 196
    const-string v1, "com.zte.heartyservice"

    .line 197
    .line 198
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "zte"

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "com.gionee.softmanager/.MainActivity"

    .line 212
    .line 213
    const-string v1, "com.gionee.softmanager"

    .line 214
    .line 215
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "F"

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "com.smartisanos.security/.invokeHistory.InvokeHistoryActivity"

    .line 229
    .line 230
    const-string v1, "com.smartisanos.security"

    .line 231
    .line 232
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "smartisanos"

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v0, "com.evenwell.powersaving.g3/.exception.PowerSaverExceptionActivity"

    .line 246
    .line 247
    const-string v1, "com.evenwell.powersaving.g3"

    .line 248
    .line 249
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "nokia"

    .line 258
    .line 259
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "com.yulong.android.coolsafe/.ui.activity.autorun.AutoRunListActivity"

    .line 263
    .line 264
    const-string v1, "com.yulong.android.coolsafe"

    .line 265
    .line 266
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "360"

    .line 275
    .line 276
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "ulong"

    .line 288
    .line 289
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v0, "com.yulong.android.security/com.yulong.android.seccenter.tabbarmain"

    .line 293
    .line 294
    const-string v1, "com.yulong.android.security"

    .line 295
    .line 296
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "coolpad"

    .line 305
    .line 306
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v0, "com.lenovo.security/.purebackground.PureBackgroundActivity"

    .line 310
    .line 311
    const-string v1, "com.lenovo.security"

    .line 312
    .line 313
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "lenovo"

    .line 322
    .line 323
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v0, "com.htc.pitroad/.landingpage.activity.LandingPageActivity"

    .line 327
    .line 328
    const-string v1, "com.htc.pitroad"

    .line 329
    .line 330
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v1, "htc"

    .line 339
    .line 340
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v0, "com.asus.mobilemanager/.powersaver.PowerSaverSettings"

    .line 344
    .line 345
    const-string v1, "com.asus.mobilemanager/.autostart.AutoStartActivity"

    .line 346
    .line 347
    const-string v2, "com.asus.mobilemanager/.MainActivity"

    .line 348
    .line 349
    const-string v3, "com.asus.mobilemanager"

    .line 350
    .line 351
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "asus"

    .line 360
    .line 361
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void
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
.end method
