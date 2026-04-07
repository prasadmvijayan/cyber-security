.class public final Lcom/thingclips/smart/panelcaller/utils/DevUtils;
.super Ljava/lang/Object;
.source "DevUtils.java"


# direct methods
.method private constructor <init>()V
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
.end method

.method public static a(Lcom/thingclips/smart/sdk/bean/GroupBean;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .locals 9

    .line 1
    new-instance v0, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getProductId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const-class v1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getThingSmartDeviceInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getProductId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getProductVer()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;->getProductBeanByVer(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setProductBean(Lcom/thingclips/smart/sdk/bean/ProductBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getPanelConfig()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setPanelConfig(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getsSchema()Lcom/thingclips/smart/sdk/bean/StandSchema;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lcom/thingclips/smart/businessinject/BusinessInjectManager;->c()Lcom/thingclips/smart/businessinject/BusinessInjectManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/thingclips/smart/businessinject/BusinessInjectManager;->b()Lcom/thingclips/smart/businessinject/api/IThingDeviceCoreCacheProxy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lcom/thingclips/smart/businessinject/api/IThingDeviceCoreCacheProxy;->getStandardProductConfig(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v3, v2, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;->functionSchemaList:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig;->statusSchemaList:Ljava/util/List;

    .line 79
    .line 80
    new-instance v4, Lcom/thingclips/smart/sdk/bean/StandSchema;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/thingclips/smart/sdk/bean/StandSchema;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$FunctionSchemaBean;

    .line 107
    .line 108
    new-instance v7, Lcom/thingclips/smart/sdk/bean/StandSchema$FunctionSchemaListBean;

    .line 109
    .line 110
    invoke-direct {v7}, Lcom/thingclips/smart/sdk/bean/StandSchema$FunctionSchemaListBean;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v8, v6, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$FunctionSchemaBean;->standardCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/sdk/bean/StandSchema$FunctionSchemaListBean;->setStandardCode(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$FunctionSchemaBean;->standardType:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/sdk/bean/StandSchema$FunctionSchemaListBean;->setStandardType(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v6, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$FunctionSchemaBean;->strategyCode:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/sdk/bean/StandSchema$FunctionSchemaListBean;->setStrategyCode(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$FunctionSchemaBean;->strategyValue:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lcom/thingclips/smart/sdk/bean/StandSchema$FunctionSchemaListBean;->setStrategyValue(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v4, v5}, Lcom/thingclips/smart/sdk/bean/StandSchema;->setFunctionSchemaList(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v2, :cond_4

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$StatusSchemaBean;

    .line 162
    .line 163
    new-instance v6, Lcom/thingclips/smart/sdk/bean/StandSchema$StatusSchemaListBean;

    .line 164
    .line 165
    invoke-direct {v6}, Lcom/thingclips/smart/sdk/bean/StandSchema$StatusSchemaListBean;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v7, v5, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$StatusSchemaBean;->dpCode:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/sdk/bean/StandSchema$StatusSchemaListBean;->setDpCode(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v5, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$StatusSchemaBean;->standardType:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/sdk/bean/StandSchema$StatusSchemaListBean;->setStandardType(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$StatusSchemaBean;->strategyCode:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/thingclips/smart/sdk/bean/StandSchema$StatusSchemaListBean;->setStrategyCode(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v5, Lcom/thingclips/smart/sdk/bean/ProductStandardConfig$StatusSchemaBean;->strategyValue:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lcom/thingclips/smart/sdk/bean/StandSchema$StatusSchemaListBean;->setStrategyValue(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v4, v3}, Lcom/thingclips/smart/sdk/bean/StandSchema;->setStatusSchemaList(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/sdk/bean/ProductBean;->setsSchema(Lcom/thingclips/smart/sdk/bean/StandSchema;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ""

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setDevId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getDps()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setDps(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->isShare()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setIsShare(Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getLocalKey()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setLocalKey(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getProductId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setProductId(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getProductVer()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setProductVer(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setTime(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getPv()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setPv(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setIsOnline(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setName(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->getIconUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->setIconUrl(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v0
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
.end method
