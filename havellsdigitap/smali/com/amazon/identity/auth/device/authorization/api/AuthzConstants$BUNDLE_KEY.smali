.class public final enum Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
.super Ljava/lang/Enum;
.source "AuthzConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BUNDLE_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum APP_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum AUTHORIZE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum BROWSER_AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CHECK_API_KEY:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CLIENT_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CODE_CHALLENGE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum CODE_CHALLENGE_METHOD:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum DEVICE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum DIRECTED_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum EXTRA_URL_PARAMS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum NO_SERVICE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum ON_CANCEL_DESCRIPTION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum ON_CANCEL_TYPE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum PROFILE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum REDIRECT_URI:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum REJECTED_SCOPE_LIST:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum RETURN_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SCOPE_DATA:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

.field public static final enum X_AMAZON_OPTIONS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 2
    .line 3
    const-string v1, "com.amazon.identity.auth.device.authorization.token"

    .line 4
    .line 5
    const-string v2, "TOKEN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->TOKEN:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 12
    .line 13
    new-instance v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 14
    .line 15
    const-string v2, "com.amazon.identity.auth.device.authorization.authorizationCode"

    .line 16
    .line 17
    const-string v4, "AUTHORIZATION_CODE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 24
    .line 25
    new-instance v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 26
    .line 27
    const-string v4, "com.amazon.identity.auth.device.authorization.directedId"

    .line 28
    .line 29
    const-string v6, "DIRECTED_ID"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->DIRECTED_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 36
    .line 37
    new-instance v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 38
    .line 39
    const-string v6, "com.amazon.identity.auth.device.authorization.deviceId"

    .line 40
    .line 41
    const-string v8, "DEVICE_ID"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->DEVICE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 48
    .line 49
    new-instance v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 50
    .line 51
    const-string v8, "com.amazon.identity.auth.device.authorization.appId"

    .line 52
    .line 53
    const-string v10, "APP_ID"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->APP_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 60
    .line 61
    new-instance v8, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 62
    .line 63
    const-string v10, "com.amazon.identity.auth.device.authorization.causeId"

    .line 64
    .line 65
    const-string v12, "CAUSE_ID"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 72
    .line 73
    new-instance v10, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 74
    .line 75
    const-string v12, "com.amazon.identity.auth.device.authorization.ungrantedScopes"

    .line 76
    .line 77
    const-string v14, "REJECTED_SCOPE_LIST"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->REJECTED_SCOPE_LIST:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 84
    .line 85
    new-instance v12, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 86
    .line 87
    const-string v14, "com.amazon.identity.auth.device.authorization.authorize"

    .line 88
    .line 89
    const-string v15, "AUTHORIZE"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->AUTHORIZE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 96
    .line 97
    new-instance v14, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 98
    .line 99
    const-string v15, "com.amazon.identity.auth.device.authorization.clietId"

    .line 100
    .line 101
    const-string v13, "CLIENT_ID"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CLIENT_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 109
    .line 110
    new-instance v13, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 111
    .line 112
    const-string v15, "com.amazon.identity.auth.device.authorization.redirectURI"

    .line 113
    .line 114
    const-string v11, "REDIRECT_URI"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->REDIRECT_URI:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 122
    .line 123
    new-instance v11, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 124
    .line 125
    const-string v15, "com.amazon.identity.auth.device.authorization.onCancelType"

    .line 126
    .line 127
    const-string v9, "ON_CANCEL_TYPE"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->ON_CANCEL_TYPE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 135
    .line 136
    new-instance v9, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 137
    .line 138
    const-string v15, "com.amazon.identity.auth.device.authorization.onCancelDescription"

    .line 139
    .line 140
    const-string v7, "ON_CANCEL_DESCRIPTION"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->ON_CANCEL_DESCRIPTION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 148
    .line 149
    new-instance v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 150
    .line 151
    const-string v15, "com.amazon.identity.auth.device.authorization.useBrowserForAuthorization"

    .line 152
    .line 153
    const-string v5, "BROWSER_AUTHORIZATION"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->BROWSER_AUTHORIZATION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 161
    .line 162
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 163
    .line 164
    const-string v15, "com.amazon.identity.auth.device.authorization.profile"

    .line 165
    .line 166
    const-string v3, "PROFILE"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->PROFILE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 176
    .line 177
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 178
    .line 179
    const-string v15, "com.amazon.identity.auth.device.authorization.future.type"

    .line 180
    .line 181
    const-string v7, "FUTURE"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->FUTURE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 191
    .line 192
    new-instance v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 193
    .line 194
    const-string v15, "com.amazon.identity.auth.device.authorization.noService"

    .line 195
    .line 196
    const-string v5, "NO_SERVICE"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const/16 v3, 0xf

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->NO_SERVICE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 206
    .line 207
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 208
    .line 209
    const-string v15, "com.amazon.identity.auth.device.authorization.scope_data"

    .line 210
    .line 211
    const-string v3, "SCOPE_DATA"

    .line 212
    .line 213
    move-object/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SCOPE_DATA:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 221
    .line 222
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 223
    .line 224
    const-string v15, "com.amazon.identity.auth.device.authorization.com.amazon.oauth2.options"

    .line 225
    .line 226
    const-string v7, "X_AMAZON_OPTIONS"

    .line 227
    .line 228
    move-object/from16 v20, v5

    .line 229
    .line 230
    const/16 v5, 0x11

    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->X_AMAZON_OPTIONS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 236
    .line 237
    new-instance v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 238
    .line 239
    const-string v15, "com.amazon.identity.auth.device.authorization.code_challenge"

    .line 240
    .line 241
    const-string v5, "CODE_CHALLENGE"

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    const/16 v3, 0x12

    .line 246
    .line 247
    invoke-direct {v7, v5, v3, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CODE_CHALLENGE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 251
    .line 252
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 253
    .line 254
    const-string v15, "com.amazon.identity.auth.device.authorization.code_challenge_method"

    .line 255
    .line 256
    const-string v3, "CODE_CHALLENGE_METHOD"

    .line 257
    .line 258
    move-object/from16 v22, v7

    .line 259
    .line 260
    const/16 v7, 0x13

    .line 261
    .line 262
    invoke-direct {v5, v3, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CODE_CHALLENGE_METHOD:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 266
    .line 267
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 268
    .line 269
    const-string v15, "com.amazon.identity.auth.device.authorization.return_auth_code"

    .line 270
    .line 271
    const-string v7, "GET_AUTH_CODE"

    .line 272
    .line 273
    move-object/from16 v23, v5

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct {v3, v7, v5, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->GET_AUTH_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 281
    .line 282
    new-instance v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 283
    .line 284
    const-string v15, "com.amazon.identity.auth.device.authorization.sandbox"

    .line 285
    .line 286
    const-string v5, "SANDBOX"

    .line 287
    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const/16 v3, 0x15

    .line 291
    .line 292
    invoke-direct {v7, v5, v3, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v7, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SANDBOX:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 296
    .line 297
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 298
    .line 299
    const/16 v15, 0x16

    .line 300
    .line 301
    const-string v3, "com.amazon.identity.auth.device.authorization.checkAPIKey"

    .line 302
    .line 303
    move-object/from16 v25, v7

    .line 304
    .line 305
    const-string v7, "CHECK_API_KEY"

    .line 306
    .line 307
    invoke-direct {v5, v7, v15, v3}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CHECK_API_KEY:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 311
    .line 312
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 313
    .line 314
    const/16 v7, 0x17

    .line 315
    .line 316
    const-string v15, "com.amazon.identity.auth.device.authorization.extraUrlParameters"

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    const-string v5, "EXTRA_URL_PARAMS"

    .line 321
    .line 322
    invoke-direct {v3, v5, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->EXTRA_URL_PARAMS:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 326
    .line 327
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 328
    .line 329
    const/16 v7, 0x18

    .line 330
    .line 331
    const-string v15, "com.amazon.identity.auth.device.authorization.returnCode"

    .line 332
    .line 333
    move-object/from16 v27, v3

    .line 334
    .line 335
    const-string v3, "RETURN_CODE"

    .line 336
    .line 337
    invoke-direct {v5, v3, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->RETURN_CODE:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 341
    .line 342
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 343
    .line 344
    const/16 v7, 0x19

    .line 345
    .line 346
    const-string v15, "com.amazon.identity.auth.device.authorization.minTokenLifetime"

    .line 347
    .line 348
    move-object/from16 v28, v5

    .line 349
    .line 350
    const-string v5, "MINIMUM_TOKEN_LIFETIME"

    .line 351
    .line 352
    invoke-direct {v3, v5, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->MINIMUM_TOKEN_LIFETIME:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 356
    .line 357
    new-instance v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 358
    .line 359
    const/16 v7, 0x1a

    .line 360
    .line 361
    const-string v15, "com.amazon.identity.auth.device.authorization.sdkVersion"

    .line 362
    .line 363
    move-object/from16 v29, v3

    .line 364
    .line 365
    const-string v3, "SDK_VERSION"

    .line 366
    .line 367
    invoke-direct {v5, v3, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SDK_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 371
    .line 372
    new-instance v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 373
    .line 374
    const/16 v7, 0x1b

    .line 375
    .line 376
    const-string v15, "com.amazon.identity.auth.device.authorization.ssoVersion"

    .line 377
    .line 378
    move-object/from16 v30, v5

    .line 379
    .line 380
    const-string v5, "SSO_VERSION"

    .line 381
    .line 382
    invoke-direct {v3, v5, v7, v15}, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sput-object v3, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->SSO_VERSION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 386
    .line 387
    const/16 v5, 0x1c

    .line 388
    .line 389
    new-array v5, v5, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    aput-object v0, v5, v7

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    aput-object v1, v5, v0

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    aput-object v2, v5, v0

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    aput-object v4, v5, v0

    .line 402
    .line 403
    const/4 v0, 0x4

    .line 404
    aput-object v6, v5, v0

    .line 405
    .line 406
    const/4 v0, 0x5

    .line 407
    aput-object v8, v5, v0

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    aput-object v10, v5, v0

    .line 411
    .line 412
    const/4 v0, 0x7

    .line 413
    aput-object v12, v5, v0

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    aput-object v14, v5, v0

    .line 418
    .line 419
    const/16 v0, 0x9

    .line 420
    .line 421
    aput-object v13, v5, v0

    .line 422
    .line 423
    const/16 v0, 0xa

    .line 424
    .line 425
    aput-object v11, v5, v0

    .line 426
    .line 427
    const/16 v0, 0xb

    .line 428
    .line 429
    aput-object v9, v5, v0

    .line 430
    .line 431
    const/16 v0, 0xc

    .line 432
    .line 433
    aput-object v16, v5, v0

    .line 434
    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    aput-object v17, v5, v0

    .line 438
    .line 439
    const/16 v0, 0xe

    .line 440
    .line 441
    aput-object v18, v5, v0

    .line 442
    .line 443
    const/16 v0, 0xf

    .line 444
    .line 445
    aput-object v19, v5, v0

    .line 446
    .line 447
    const/16 v0, 0x10

    .line 448
    .line 449
    aput-object v20, v5, v0

    .line 450
    .line 451
    const/16 v0, 0x11

    .line 452
    .line 453
    aput-object v21, v5, v0

    .line 454
    .line 455
    const/16 v0, 0x12

    .line 456
    .line 457
    aput-object v22, v5, v0

    .line 458
    .line 459
    const/16 v0, 0x13

    .line 460
    .line 461
    aput-object v23, v5, v0

    .line 462
    .line 463
    const/16 v0, 0x14

    .line 464
    .line 465
    aput-object v24, v5, v0

    .line 466
    .line 467
    const/16 v0, 0x15

    .line 468
    .line 469
    aput-object v25, v5, v0

    .line 470
    .line 471
    const/16 v0, 0x16

    .line 472
    .line 473
    aput-object v26, v5, v0

    .line 474
    .line 475
    const/16 v0, 0x17

    .line 476
    .line 477
    aput-object v27, v5, v0

    .line 478
    .line 479
    const/16 v0, 0x18

    .line 480
    .line 481
    aput-object v28, v5, v0

    .line 482
    .line 483
    const/16 v0, 0x19

    .line 484
    .line 485
    aput-object v29, v5, v0

    .line 486
    .line 487
    const/16 v0, 0x1a

    .line 488
    .line 489
    aput-object v30, v5, v0

    .line 490
    .line 491
    const/16 v0, 0x1b

    .line 492
    .line 493
    aput-object v3, v5, v0

    .line 494
    .line 495
    sput-object v5, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 742
    .line 743
    .line 744
    return-void
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    return-object p0
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
.end method

.method public static values()[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 156
    .line 157
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->clone()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    .line 162
    .line 163
    return-object v0
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
.end method
