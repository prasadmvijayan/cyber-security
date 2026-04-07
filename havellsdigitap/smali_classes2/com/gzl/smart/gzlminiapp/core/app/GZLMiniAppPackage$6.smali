.class Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;
.super Ljava/lang/Object;
.source "GZLMiniAppPackage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;->j(Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;

.field final synthetic b:Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

.field final synthetic c:Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->c:Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->a:Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->b:Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->a:Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;->getFrameworkInfo()Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppFrameworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/gzl/smart/gzlminiapp/core/framework/GZLFrameworkManager;->z()Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppFrameworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->a:Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;->setFrameworkInfo(Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppFrameworkInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppFrameworkInfo;->getJssdkVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->c:Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->a:Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;->getMiniAppInfo()Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->a:Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetDelegate;->getMiniAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;->A(Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gzl/smart/gzlminiapp/core/check/GZLCheckResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/gzl/smart/gzlminiapp/core/check/GZLCheckResult;->data:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->b:Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;->getCheckInfoVO()Lcom/gzl/smart/gzlminiapp/core/bean/CheckInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/bean/CheckInfo;->getRandomNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;->getCheckInfoVO()Lcom/gzl/smart/gzlminiapp/core/bean/CheckInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/gzl/smart/gzlminiapp/core/bean/CheckInfo;->getRandomNumber()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage$6;->c:Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/gzl/smart/gzlminiapp/core/app/GZLMiniAppPackage;->n(Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;Z)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/core/db/GZLStorageManager;->o(Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    return-void
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
.end method
