.class public Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;
.super Lcom/thingclips/social/amazon/triple/AbsFlow;
.source "AlexaAuthWithAppLinksFlow.java"


# instance fields
.field private c:Lcom/thingclips/social/amazon/triple/IAppLinks;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Lcom/thingclips/smart/speech/skill/auth/manager/SpeechSkillAuthManager;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thingclips/social/amazon/triple/AbsFlow;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/thingclips/social/amazon/triple/AlexaAuthAppLinks;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/thingclips/social/amazon/triple/AlexaAuthAppLinks;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->c:Lcom/thingclips/social/amazon/triple/IAppLinks;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->b:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 22
    .line 23
    new-instance p1, Lcom/thingclips/smart/speech/skill/auth/manager/SpeechSkillAuthManager;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/thingclips/smart/speech/skill/auth/manager/SpeechSkillAuthManager;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->j:Lcom/thingclips/smart/speech/skill/auth/manager/SpeechSkillAuthManager;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->c()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private c()V
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v3, "client_id"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v1, v2

    .line 75
    :goto_0
    iput-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v3, "response_type"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v1, v2

    .line 89
    :goto_1
    iput-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v3, "state"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v1, v2

    .line 103
    :goto_2
    iput-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string v3, "scope"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v1, v2

    .line 117
    :goto_3
    iput-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string v2, "redirect_uri"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_4
    iput-object v2, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->c:Lcom/thingclips/social/amazon/triple/IAppLinks;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lcom/thingclips/social/amazon/triple/IAppLinks;->a(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->i:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    :goto_0
    return v1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/thingclips/smart/api/service/MicroServiceManager;->b()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/thingclips/smart/api/loginapi/LoginUserService;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/thingclips/smart/api/loginapi/LoginUserService;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/thingclips/smart/api/loginapi/LoginUserService;->y0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/api/loginapi/LoginUserService;->q(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-class v0, Lcom/thingclips/smart/interior/api/IThingUserPlugin;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingUserPlugin;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingUserPlugin;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/thingclips/sdk/user/model/IUser;->isLogin()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-class v0, Lcom/thingclips/smart/commonbiz/api/login/AbsLoginEventService;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/thingclips/smart/commonbiz/api/login/AbsLoginEventService;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v1}, Lcom/thingclips/social/amazon/triple/ParamsStorage;->p(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/thingclips/social/amazon/triple/ParamsStorage;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/thingclips/social/amazon/triple/ParamsStorage;->s(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/thingclips/social/amazon/triple/ParamsStorage;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/thingclips/social/amazon/triple/ParamsStorage;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/thingclips/social/amazon/triple/ParamsStorage;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/thingclips/social/amazon/triple/ParamsStorage;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 109
    .line 110
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/commonbiz/api/login/AbsLoginEventService;->Z1(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->j:Lcom/thingclips/smart/speech/skill/auth/manager/SpeechSkillAuthManager;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->d:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/speech/skill/auth/manager/SpeechSkillAuthManager;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/thingclips/test/service/amazon_login/R$id;->c:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/thingclips/social/amazon/fragment/AmazonAlexaAuthFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_0
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->f:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->h:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/thingclips/social/amazon/triple/AlexaAuthWithAppLinksFlow;->i:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "smart_home_skill"

    .line 175
    .line 176
    const-string v7, ""

    .line 177
    .line 178
    invoke-static/range {v1 .. v7}, Lcom/thingclips/social/amazon/fragment/AmazonAlexaAuthFragment;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/social/amazon/fragment/AmazonAlexaAuthFragment;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/thingclips/social/amazon/triple/AbsFlow;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget v2, Lcom/thingclips/test/service/amazon_login/R$id;->c:I

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, Lcom/thingclips/social/amazon/FragmentManagerUtil;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_1
    return-void
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
.end method
