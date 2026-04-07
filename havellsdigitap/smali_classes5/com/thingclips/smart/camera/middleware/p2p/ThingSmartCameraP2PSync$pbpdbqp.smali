.class public final Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/interior/device/IDeviceHardwareResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->prepareApDirectlyInfo(Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

.field public final synthetic b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

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
.method public final onResponse(Ljava/lang/String;IZ[B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->devId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "data"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "skill"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "{\"p2pConfig\":{\"session\":{\"icePassword\":\"xxx\",\"iceUfrag\":\"xxx\",\"aesKey\":\"xxx\",\"sessionId\":\"xxx\"},\"ices\":[{\"urls\":\"stun:127.0.0.1:3478\"}]},\"p2pSpecifiedType\":4,\"p2pPolicy\":1,\"audioAttributes\":{\"hardwareCapability\":[1,2],\"callMode\":[1,2]},\"password\":\"ad000666\"}"

    .line 41
    .line 42
    invoke-static {}, Lcom/thingclips/smart/android/camera/sdk/ThingIPCSdk;->getHomeProxy()Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCHomeProxy;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p4}, Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCHomeProxy;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p4}, Lcom/thingclips/sdk/user/model/IUser;->getUser()Lcom/thingclips/smart/android/user/bean/User;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Lcom/thingclips/smart/android/user/bean/User;->getUid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const-class v0, Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;

    .line 59
    .line 60
    invoke-static {p3, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;->setId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;->setP2pId(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;->setSkill(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;->getP2pConfig()Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean$P2pConfig;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean$P2pConfig;->getSession()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    const-string v0, "devId"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "uid"

    .line 91
    .line 92
    invoke-virtual {p2, v0, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p4, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;

    .line 100
    .line 101
    new-instance v0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp$bdpdqbp;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p1, p3}, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp$bdpdqbp;-><init>(Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/ipccamerasdk/bean/CameraInfoBean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v0}, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const-string p1, "ThingSmartCameraP2P"

    .line 111
    .line 112
    const-string p2, "mock CameraInfoBean error"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/utils/chaos/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;->a:Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    const/16 p2, -0x56f

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-interface {p1, p3, p3, p2}, Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;->onFailure(III)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    sget-object p1, Lcom/thingclips/smart/camera/middleware/dppdpbd$pdqppqb;->a:Lcom/thingclips/smart/camera/middleware/dppdpbd;

    .line 128
    .line 129
    sget-object p2, Lcom/thingclips/smart/interior/enums/FrameTypeEnum;->FRM_LAN_EXT_STREAM:Lcom/thingclips/smart/interior/enums/FrameTypeEnum;

    .line 130
    .line 131
    iget p2, p2, Lcom/thingclips/smart/interior/enums/FrameTypeEnum;->type:I

    .line 132
    .line 133
    iget-object p3, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdbqp;->b:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;

    .line 134
    .line 135
    invoke-static {p3}, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->access$500(Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;)Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/camera/middleware/dppdpbd;->a(I)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
