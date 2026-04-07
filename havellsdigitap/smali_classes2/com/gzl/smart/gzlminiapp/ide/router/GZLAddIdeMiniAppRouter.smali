.class public Lcom/gzl/smart/gzlminiapp/ide/router/GZLAddIdeMiniAppRouter;
.super Ljava/lang/Object;
.source "GZLAddIdeMiniAppRouter.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


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
.end method


# virtual methods
.method public route(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const-string p2, "utf-8"

    .line 2
    .line 3
    const-string p4, "routeName"

    .line 4
    .line 5
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    const-string v0, "addIDEMiniApp"

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/gzl/smart/gzlminiapp/core/check/GZLEntranceCheckInstant;->a:Lcom/gzl/smart/gzlminiapp/core/check/GZLEntranceCheckInstant;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/check/GZLEntranceCheckInstant;->b()Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/gzl/smart/gzlminiapp/ide/check/IdeaEntranceCheck;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/gzl/smart/gzlminiapp/ide/check/IdeaEntranceCheck;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/ide/check/IdeaEntranceCheck;->m()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    const-string p4, "token"

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p4, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    const-string v0, "mqttIdeHost"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    sget-object v0, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a:Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "addIDEMiniApp.route parse mqttIdeHost fail error="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v0, p2}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->g:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "ssl://mqtt-im."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/gzl/smart/gzlminiapp/core/api/atop/T_Y_Replace;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "cn.com"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService;->g:Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "ssl://"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/gzl/smart/gzlminiapp/ide/mqtt/MqttClientService$Companion;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "mqttIdeHost="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "GZLAddIdeMiniAppRouter"

    .line 160
    .line 161
    invoke-static {v0, p2}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/gzl/smart/gzlminiapp/core/env/GZLConstantEnv;->d()Lcom/gzl/smart/gzlminiapp/core/env/GZLConstantEnv;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Lcom/gzl/smart/gzlminiapp/core/env/GZLConstantEnv;->g(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    instance-of p2, p1, Landroid/app/Activity;

    .line 172
    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    sget-object p2, Lcom/gzl/smart/gzlminiapp/core/check/GZLEntranceCheckInstant;->a:Lcom/gzl/smart/gzlminiapp/core/check/GZLEntranceCheckInstant;

    .line 176
    .line 177
    new-instance v0, Lcom/gzl/smart/gzlminiapp/ide/check/IdeaEntranceCheck;

    .line 178
    .line 179
    invoke-direct {v0, p4}, Lcom/gzl/smart/gzlminiapp/ide/check/IdeaEntranceCheck;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcom/gzl/smart/gzlminiapp/core/check/GZLEntranceCheckInstant;->d(Lcom/gzl/smart/gzlminiapp/core/check/BaseEntranceCheck;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/gzl/smart/gzlminiapp/core/utils/GZLLoadingUtil;->i()Lcom/gzl/smart/gzlminiapp/core/utils/GZLLoadingUtil;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p1, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {p2, p1, p3}, Lcom/gzl/smart/gzlminiapp/core/utils/GZLLoadingUtil;->l(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :catch_1
    move-exception p1

    .line 196
    sget-object p2, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a:Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/gzl/smart/gzlminiapp/ide/constants/IDEConstants;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p4, "addIDEMiniApp.route parse token fail error="

    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p2, p1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
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
.end method
