.class public Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;
.super Lcom/thingclips/smart/panelcaller/check/BaseClickDeal;
.source "MiniAppCheck.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/panelcaller/check/BaseClickDeal<",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcom/thingclips/smart/panelcaller/bean/PanelBean;

.field private final e:Landroid/os/Bundle;

.field private f:J

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/thingclips/smart/panelcaller/bean/PanelBean;Landroid/os/Bundle;JLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/thingclips/smart/panelcaller/check/BaseClickDeal;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->c:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->d:Lcom/thingclips/smart/panelcaller/bean/PanelBean;

    .line 10
    iput-object p3, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->e:Landroid/os/Bundle;

    .line 11
    iput-wide p4, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->f:J

    .line 12
    iput-object p6, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/thingclips/smart/panelcaller/bean/PanelBean;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/panelcaller/check/BaseClickDeal;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->f:J

    .line 3
    iput-object p1, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->c:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->d:Lcom/thingclips/smart/panelcaller/bean/PanelBean;

    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->e:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->o(Lcom/thingclips/smart/sdk/bean/DeviceBean;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public o(Lcom/thingclips/smart/sdk/bean/DeviceBean;)I
    .locals 14

    .line 1
    sget-object v0, Lcom/thingclips/smart/panelcaller/utils/RNLog;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MiniAppCheck.onDeal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "i18nTime = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getI18nTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MiniAppCheck"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->d:Lcom/thingclips/smart/panelcaller/bean/PanelBean;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/thingclips/smart/panelcaller/check/PanelCallerUtils;->e(Lcom/thingclips/smart/panelcaller/bean/PanelBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "has extra ui, get ui info from PanelBean"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->d:Lcom/thingclips/smart/panelcaller/bean/PanelBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/thingclips/smart/panelcaller/bean/PanelBean;->getUiInfo()Lcom/thingclips/smart/sdk/bean/UiInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "no extra ui, get ui info from DeviceBean"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getUiInfo()Lcom/thingclips/smart/sdk/bean/UiInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "DeviceBean or ProductBean is null"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_0
    const/4 v3, 0x4

    .line 82
    const/4 v4, 0x1

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string p1, "error: UiInfo is null"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "1008"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v2, v4}, Lcom/thingclips/smart/panelcaller/check/BaseClickDeal;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_2
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/UiInfo;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "UiInfo type: "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v1, v6}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "SMART_MINIPG"

    .line 121
    .line 122
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v7, "isMiniApp: "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, ", this.miniAppId = "

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v1, v6}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    iget-object v5, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->g:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    const-string p1, "not mini app, waiting next"

    .line 164
    .line 165
    invoke-static {v1, p1}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_3
    iget-object v5, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->c:Landroid/app/Activity;

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    const-string p1, "error: context is null"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "1111"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2, p1, v4}, Lcom/thingclips/smart/panelcaller/check/BaseClickDeal;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return v3

    .line 184
    :cond_4
    iget-object v3, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->e:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    new-instance v3, Landroid/os/Bundle;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->e:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v3, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/UiInfo;->getBizClientId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v7, "miniAppId from UiInfo is "

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v1, v6}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->g:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    move-object v11, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v11, v1

    .line 232
    :goto_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 233
    .line 234
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v5, "godzilla"

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v5, "url"

    .line 252
    .line 253
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-string v5, "devIds"

    .line 269
    .line 270
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "deviceId"

    .line 274
    .line 275
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-wide v5, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->f:J

    .line 279
    .line 280
    const-wide/16 v9, -0x1

    .line 281
    .line 282
    cmp-long v1, v5, v9

    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    const-string v1, "groupId"

    .line 287
    .line 288
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    :cond_7
    const-string v1, "devType"

    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "has_pre_loading_showed"

    .line 298
    .line 299
    sget-boolean v5, Lcom/thingclips/smart/panelcaller/PanelCallerLoadingActivity;->d:Z

    .line 300
    .line 301
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->c:Landroid/app/Activity;

    .line 305
    .line 306
    const-string v5, "miniApp"

    .line 307
    .line 308
    invoke-static {v1, v5, v3}, Lcom/thingclips/smart/api/router/UrlRouter;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/thingclips/smart/api/service/MicroServiceManager;->b()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-class v3, Lcom/thingclips/smart/commonbiz/relation/api/AbsRelationService;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/thingclips/smart/commonbiz/relation/api/AbsRelationService;

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    invoke-interface {v1}, Lcom/thingclips/smart/commonbiz/relation/api/IRelationService;->r1()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    :cond_8
    :try_start_0
    invoke-static {v0}, Lcom/thingclips/smart/panelcaller/utils/ConfigUtil;->a(Lcom/thingclips/smart/sdk/bean/UiInfo;)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    move-object v12, v0

    .line 346
    goto :goto_3

    .line 347
    :catch_0
    move-exception v0

    .line 348
    sget-object v1, Lcom/thingclips/smart/panelcaller/utils/RNLog;->b:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v5, "eventDevicePanelOpen warn: "

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, Lcom/thingclips/smart/panelcaller/utils/RNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v12, v2

    .line 371
    :goto_3
    invoke-static {}, Lcom/thingclips/smart/panelcaller/utils/StatePanelReportPre;->b()Lcom/thingclips/smart/panelcaller/utils/StatePanelReportPre;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ""

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-wide v9, p0, Lcom/thingclips/smart/panelcaller/check/MiniAppCheck;->f:J

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual/range {v6 .. v13}, Lcom/thingclips/smart/panelcaller/utils/StatePanelReportPre;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/ProductBean;)V

    .line 399
    .line 400
    .line 401
    return v4
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.end method
