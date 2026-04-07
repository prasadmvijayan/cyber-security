.class Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager$1;
.super Ljava/lang/Object;
.source "TUNIDeviceControlManager.java"

# interfaces
.implements Lcom/thingclips/smart/android/mqtt/IThingMqttInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager$1;->a:Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onMessageReceived(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->isFromCloud()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/SocketResponse;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/SocketResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getDataId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/SocketResponse;->deviceId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/SocketResponse;->type:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/SocketResponse;->message:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager$1;->a:Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;->onSocketMessageReceived(Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/SocketResponse;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager$1;->a:Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;->access$000(Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getDataId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager$1;->a:Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;->access$100(Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/MqttResponse;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/MqttResponse;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/MqttResponse;->message:Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v2, "data"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/MqttResponse;->messageData:Ljava/util/Map;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getDataId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/MqttResponse;->deviceId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/MqttResponse;->protocol:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager$1;->a:Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/TUNIDeviceControlManager;->onMqttMessageReceived(Lcom/thingclips/smart/plugin/tunidevicecontrolmanager/bean/MqttResponse;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method
