.class public Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/impl/CommunicationApiImpl;
.super Ljava/lang/Object;
.source "CommunicationApiImpl.java"

# interfaces
.implements Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/CommunicationApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/thingclips/smart/businessinject/BusinessInjectManager;->c()Lcom/thingclips/smart/businessinject/BusinessInjectManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/thingclips/smart/businessinject/BusinessInjectManager;->b()Lcom/thingclips/smart/businessinject/api/IThingDeviceCoreCacheProxy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p1}, Lcom/thingclips/smart/businessinject/api/IThingDeviceCoreCacheProxy;->getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_16

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "devId: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ",\n"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isHasLanCommunication()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    new-instance v4, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 109
    .line 110
    sget-object v5, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->LAN:Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationOnline(Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v4, v6, v5}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isHasMqttCommunication()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x1

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    sget-object v4, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->MQTT:Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationOnline(Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    move v7, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v7, v0

    .line 161
    :goto_1
    new-instance v8, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v8, v6, v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move v4, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move v4, v0

    .line 190
    move v7, v4

    .line 191
    :goto_3
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isHasHttpCommunication()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    sget-object v4, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->HTTP:Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationOnline(Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v7, :cond_6

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move v7, v0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    :goto_4
    move v7, v5

    .line 211
    :goto_5
    new-instance v8, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-direct {v8, v6, v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move v4, v5

    .line 238
    :cond_8
    if-eqz v4, :cond_a

    .line 239
    .line 240
    new-instance v4, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 248
    .line 249
    :goto_7
    const-string v7, "WIFI"

    .line 250
    .line 251
    invoke-direct {v4, v6, v7}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isHasBleCommunication()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    new-instance v4, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 274
    .line 275
    sget-object v6, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->BLE:Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationOnline(Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    sget-object v7, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    sget-object v7, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v4, v7, v6}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isHasSigmeshCommunication()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_f

    .line 313
    .line 314
    sget-object v4, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->SIGMESH:Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationOnline(Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    move v7, v5

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    move v7, v0

    .line 325
    :goto_9
    new-instance v8, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    sget-object v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 333
    .line 334
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v8, v6, v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move v4, v5

    .line 352
    goto :goto_b

    .line 353
    :cond_f
    move v4, v0

    .line 354
    move v7, v4

    .line 355
    :goto_b
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getHasThingMeshCommunication()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    sget-object v4, Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;->THING_MESH:Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationOnline(Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v7, :cond_10

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    :cond_10
    move v0, v5

    .line 372
    :cond_11
    new-instance v6, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    sget-object v1, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_12
    sget-object v1, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 380
    .line 381
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v6, v1, v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move v7, v0

    .line 399
    goto :goto_d

    .line 400
    :cond_13
    move v5, v4

    .line 401
    :goto_d
    if-eqz v5, :cond_15

    .line 402
    .line 403
    new-instance v0, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;

    .line 404
    .line 405
    if-eqz v7, :cond_14

    .line 406
    .line 407
    sget-object v1, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->c:Ljava/lang/Integer;

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_14
    sget-object v1, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->d:Ljava/lang/Integer;

    .line 411
    .line 412
    :goto_e
    const-string v4, "MESH"

    .line 413
    .line 414
    invoke-direct {v0, v1, v4}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/thingclips/smart/rnplugin/trctpaneldevicemanager/link/LinkStateBean;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_15
    const-string p1, "CommunicationApiImpl"

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_16
    const/4 v2, 0x0

    .line 441
    :goto_f
    return-object v2
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method
