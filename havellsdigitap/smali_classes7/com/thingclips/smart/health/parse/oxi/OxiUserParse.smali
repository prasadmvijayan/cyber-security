.class public Lcom/thingclips/smart/health/parse/oxi/OxiUserParse;
.super Ljava/lang/Object;
.source "OxiUserParse.java"


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

.method public static a(Ljava/lang/String;Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;)V
    .locals 6

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/thingclips/smart/health/bean/HealthRequest;

    .line 60
    .line 61
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v2, v3}, Lcom/thingclips/smart/health/bean/user/UserDao;->loadUserForDevice(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_0
    new-instance v1, Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/thingclips/smart/health/bean/user/UserInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->n()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/thingclips/sdk/user/model/IUser;->getUser()Lcom/thingclips/smart/android/user/bean/User;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Lcom/thingclips/smart/health/utils/Utils;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v2}, Lcom/thingclips/sdk/user/model/IUser;->getUser()Lcom/thingclips/smart/android/user/bean/User;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v4, v5

    .line 136
    :goto_1
    iput-object v4, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->id:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/thingclips/smart/health/bean/HealthRequest;->devId:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p0, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->devId:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->bindUser:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/thingclips/smart/android/user/bean/User;->getNickName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/thingclips/smart/android/user/bean/User;->getMobile()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/thingclips/smart/android/user/bean/User;->getMobile()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v2}, Lcom/thingclips/smart/android/user/bean/User;->getEmail()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_5
    :goto_2
    iput-object p0, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->userName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/thingclips/smart/android/user/bean/User;->getHeadPic()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->avatar:Ljava/lang/String;

    .line 180
    .line 181
    iput v3, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->userType:I

    .line 182
    .line 183
    iput v3, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->sex:I

    .line 184
    .line 185
    iput v3, v1, Lcom/thingclips/smart/health/bean/user/UserInfo;->status:I

    .line 186
    .line 187
    :cond_6
    invoke-static {}, Lcom/thingclips/smart/health/HealthDataBase;->O()Lcom/thingclips/smart/health/HealthDataBase;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/thingclips/smart/health/HealthDataBase;->X()Lcom/thingclips/smart/health/bean/user/UserDao;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-array v2, v3, [Lcom/thingclips/smart/health/bean/user/UserInfo;

    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    invoke-interface {p0, v2}, Lcom/thingclips/smart/health/bean/user/UserDao;->insertUsers([Lcom/thingclips/smart/health/bean/user/UserInfo;)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "insertUsers:"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    new-instance p0, Lcom/alibaba/fastjson/JSONArray;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p1, p0}, Lcom/thingclips/smart/health/api/HealthDataService$HealthCallback;->onSuccess(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
.end method
