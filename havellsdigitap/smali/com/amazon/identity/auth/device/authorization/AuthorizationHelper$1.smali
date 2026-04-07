.class Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;
.super Ljava/lang/Object;
.source "AuthorizationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->doCodeForTokenExchange(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLjava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

.field final synthetic val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

.field final synthetic val$codeVerifier:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$directedId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$response:Landroid/os/Bundle;

.field final synthetic val$returnResponseUrl:Z

.field final synthetic val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$response:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$packageName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$codeVerifier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$directedId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$returnResponseUrl:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$options:Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 144
    .line 145
    .line 146
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
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v7, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$response:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->this$0:Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$packageName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$codeVerifier:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$directedId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$tokenVendor:Lcom/amazon/identity/auth/device/endpoint/TokenVendor;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$appIdentifier:Lcom/amazon/identity/auth/device/appid/AppIdentifier;

    .line 19
    .line 20
    iget-boolean v8, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$returnResponseUrl:Z

    .line 21
    .line 22
    iget-object v9, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$options:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;->access$000(Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/endpoint/TokenVendor;Lcom/amazon/identity/auth/device/appid/AppIdentifier;Landroid/os/Bundle;ZLandroid/os/Bundle;Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationHelper$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    .line 64
    .line 65
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError;

    .line 66
    .line 67
    const-string v2, "Response bundle from Authorization was null"

    .line 68
    .line 69
    sget-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
