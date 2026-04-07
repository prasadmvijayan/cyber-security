.class public final Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;
.super Ljava/lang/Object;
.source "IPCOTAManager.kt"

# interfaces
.implements Lcom/thingclips/smart/panel/ota/listener/IOtaStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1",
        "Lcom/thingclips/smart/panel/ota/listener/IOtaStatusListener;",
        "onStatusChanged",
        "",
        "otaStatus",
        "",
        "otaType",
        "devId",
        "",
        "obj",
        "",
        "ipc-camera-panel-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

.field final synthetic b:Lcom/thingclips/smart/sdk/bean/DeviceBean;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->a:Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->b:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public onStatusChanged(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatusChanged, devId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, ", otaStatus: "

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, ", firmwareType: "

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "IPCOTAManager"

    .line 35
    .line 36
    invoke-static {v0, p3}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, -0x1

    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    .line 42
    const-string p3, "invalid firmware type, ignore it."

    .line 43
    .line 44
    invoke-static {v0, p3}, Lcom/thingclips/smart/camera/utils/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    instance-of p3, p4, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p3, 0x3

    .line 75
    if-eq p1, p3, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->a:Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;->b(Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->b:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->FIRMWARE_UPGRADE:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 97
    .line 98
    sget-object v4, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->START:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 99
    .line 100
    check-cast p4, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->getErrorCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p4}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->getErrorMsg()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->a:Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static/range {v2 .. v7}, Lcom/thingclips/smart/camera/utils/event/CameraEventSender;->e(Ljava/lang/String;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p3, "onSuccess: "

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/utils/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->a:Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;->b(Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->b:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->FIRMWARE_UPGRADE:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 156
    .line 157
    sget-object p3, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->OVER:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 158
    .line 159
    iget-object p4, p0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$1$1$iOtaStatusListener$1;->a:Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 160
    .line 161
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, p2, p3, v0, p4}, Lcom/thingclips/smart/camera/utils/event/CameraEventSender;->g(Ljava/lang/String;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method
