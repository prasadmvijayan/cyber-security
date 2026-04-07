.class Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thingclips/smart/android/mqtt/IThingMqttInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onMessageIntercept(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
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
.end method

.method public onMessageReceived(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V
    .locals 10

    .line 1
    const-string v0, "DEVICE_LOG"

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$000(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getDataId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    if-ne v1, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "data"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Received Mqtt data: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "status"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "reqType"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v3, 0x15b7a2c8

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_2

    .line 102
    .line 103
    const v3, 0x797ecbf1

    .line 104
    .line 105
    .line 106
    if-eq v2, v3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v2, "logUpd_Fin"

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    move p1, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v2, "logUpd_Start"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    move p1, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 130
    :goto_1
    const/4 v2, 0x0

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    if-eq p1, v5, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$100(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    cmp-long p1, v8, v6

    .line 146
    .line 147
    if-lez p1, :cond_8

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 152
    .line 153
    invoke-static {p1, v4}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$202(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;I)I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "Received Mqtt logUpd_Fin order, and not timeout"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$500(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)Lcom/thingclips/netdiagnosis/panel/d/a$d;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-interface {p1, v2, v0}, Lcom/thingclips/netdiagnosis/panel/d/a$d;->Y2(Ljava/io/File;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$100(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmp-long p1, v3, v6

    .line 184
    .line 185
    if-lez p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$200(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$300(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)V

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    const-string p1, "Received Mqtt logUpd_Start order, and not timeout"

    .line 203
    .line 204
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 208
    .line 209
    const/16 v0, 0x41

    .line 210
    .line 211
    invoke-static {p1, v0}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$400(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 215
    .line 216
    invoke-static {p1, v5}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$202(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;I)I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$500(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)Lcom/thingclips/netdiagnosis/panel/d/a$d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v2, v5}, Lcom/thingclips/netdiagnosis/panel/d/a$d;->Y2(Ljava/io/File;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$500(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)Lcom/thingclips/netdiagnosis/panel/d/a$d;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter$1;->a:Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;->access$600(Lcom/thingclips/netdiagnosis/panel/presenter/ObtainLogByMQTTPresenter;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v1, v5, :cond_7

    .line 242
    .line 243
    sget v1, Lcom/thingclips/netdiagnosis/R$string;->c:I

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    sget v1, Lcom/thingclips/netdiagnosis/R$string;->g:I

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Lcom/thingclips/netdiagnosis/panel/d/a$d;->H9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_3
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
