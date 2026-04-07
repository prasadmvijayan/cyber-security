.class public final enum Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
.super Ljava/lang/Enum;
.source "AuthError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/AuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERROR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field private static ERROR_CODE_V2:I

.field public static final enum ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

.field public static final enum ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;


# instance fields
.field private final _category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

.field private final _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 81
    .line 82
    sget-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->ACTION:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 83
    .line 84
    const-string v3, "ERROR_INVALID_TOKEN"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 91
    .line 92
    new-instance v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 93
    .line 94
    const-string v5, "ERROR_INVALID_GRANT"

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct {v3, v5, v4, v2, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_GRANT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 101
    .line 102
    new-instance v5, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 103
    .line 104
    const-string v7, "ERROR_INVALID_CLIENT"

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-direct {v5, v7, v6, v2, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 108
    .line 109
    .line 110
    sput-object v5, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 111
    .line 112
    new-instance v7, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 113
    .line 114
    const-string v9, "ERROR_INVALID_SCOPE"

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    invoke-direct {v7, v9, v8, v2, v10}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 118
    .line 119
    .line 120
    sput-object v7, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_SCOPE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 121
    .line 122
    new-instance v9, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 123
    .line 124
    const-string v11, "ERROR_UNAUTHORIZED_CLIENT"

    .line 125
    .line 126
    const/4 v12, 0x5

    .line 127
    invoke-direct {v9, v11, v10, v2, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 128
    .line 129
    .line 130
    sput-object v9, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNAUTHORIZED_CLIENT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 131
    .line 132
    new-instance v11, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 133
    .line 134
    const-string v13, "ERROR_WEBVIEW_SSL"

    .line 135
    .line 136
    const/4 v14, 0x6

    .line 137
    invoke-direct {v11, v13, v12, v2, v14}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 138
    .line 139
    .line 140
    sput-object v11, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_WEBVIEW_SSL:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 141
    .line 142
    new-instance v13, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 143
    .line 144
    const-string v15, "ERROR_ACCESS_DENIED"

    .line 145
    .line 146
    const/4 v12, 0x7

    .line 147
    invoke-direct {v13, v15, v14, v2, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_ACCESS_DENIED:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 151
    .line 152
    new-instance v15, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 153
    .line 154
    sget-object v14, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->NETWORK:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 155
    .line 156
    const-string v10, "ERROR_COM"

    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    invoke-direct {v15, v10, v12, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 161
    .line 162
    .line 163
    sput-object v15, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_COM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 164
    .line 165
    new-instance v10, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 166
    .line 167
    const-string v12, "ERROR_IO"

    .line 168
    .line 169
    const/16 v6, 0x9

    .line 170
    .line 171
    invoke-direct {v10, v12, v8, v14, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 172
    .line 173
    .line 174
    sput-object v10, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_IO:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 175
    .line 176
    new-instance v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 177
    .line 178
    sget-object v14, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->INTERNAL:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 179
    .line 180
    const-string v8, "ERROR_BAD_PARAM"

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-direct {v12, v8, v6, v14, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 185
    .line 186
    .line 187
    sput-object v12, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 188
    .line 189
    new-instance v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 190
    .line 191
    const-string v6, "ERROR_JSON"

    .line 192
    .line 193
    const/16 v0, 0xb

    .line 194
    .line 195
    invoke-direct {v8, v6, v4, v14, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 196
    .line 197
    .line 198
    sput-object v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_JSON:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 199
    .line 200
    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 201
    .line 202
    const-string v4, "ERROR_PARSE"

    .line 203
    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    invoke-direct {v6, v4, v0, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 209
    .line 210
    .line 211
    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_PARSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 212
    .line 213
    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 214
    .line 215
    const-string v0, "ERROR_SERVER_REPSONSE"

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    const/16 v6, 0xd

    .line 220
    .line 221
    invoke-direct {v4, v0, v8, v14, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 222
    .line 223
    .line 224
    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SERVER_REPSONSE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 225
    .line 226
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 227
    .line 228
    const-string v8, "ERROR_DATA_STORAGE"

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    const/16 v4, 0xe

    .line 233
    .line 234
    invoke-direct {v0, v8, v6, v14, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DATA_STORAGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 238
    .line 239
    new-instance v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 240
    .line 241
    const-string v6, "ERROR_THREAD"

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    invoke-direct {v8, v6, v4, v14, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 248
    .line 249
    .line 250
    sput-object v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 251
    .line 252
    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 253
    .line 254
    const-string v4, "ERROR_DCP_DMS"

    .line 255
    .line 256
    move-object/from16 v20, v8

    .line 257
    .line 258
    const/16 v8, 0x10

    .line 259
    .line 260
    invoke-direct {v6, v4, v0, v2, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 261
    .line 262
    .line 263
    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DCP_DMS:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 264
    .line 265
    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 266
    .line 267
    const-string v0, "ERROR_FORCE_UPDATE"

    .line 268
    .line 269
    move-object/from16 v21, v6

    .line 270
    .line 271
    const/16 v6, 0x11

    .line 272
    .line 273
    invoke-direct {v4, v0, v8, v2, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 274
    .line 275
    .line 276
    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_FORCE_UPDATE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 277
    .line 278
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 279
    .line 280
    const-string v8, "ERROR_REVOKE_AUTH"

    .line 281
    .line 282
    move-object/from16 v22, v4

    .line 283
    .line 284
    const/16 v4, 0x12

    .line 285
    .line 286
    invoke-direct {v0, v8, v6, v14, v4}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_REVOKE_AUTH:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 290
    .line 291
    new-instance v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 292
    .line 293
    const-string v6, "ERROR_AUTH_DIALOG"

    .line 294
    .line 295
    move-object/from16 v23, v0

    .line 296
    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    invoke-direct {v8, v6, v4, v14, v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 300
    .line 301
    .line 302
    sput-object v8, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_AUTH_DIALOG:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 303
    .line 304
    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 305
    .line 306
    sget-object v14, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->BAD_REQUEST:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 307
    .line 308
    const-string v4, "ERROR_BAD_API_PARAM"

    .line 309
    .line 310
    move-object/from16 v24, v8

    .line 311
    .line 312
    const/16 v8, 0x14

    .line 313
    .line 314
    invoke-direct {v6, v4, v0, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 315
    .line 316
    .line 317
    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_BAD_API_PARAM:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 318
    .line 319
    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 320
    .line 321
    const-string v0, "ERROR_INIT"

    .line 322
    .line 323
    move-object/from16 v25, v6

    .line 324
    .line 325
    const/16 v6, 0x15

    .line 326
    .line 327
    invoke-direct {v4, v0, v8, v14, v6}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 328
    .line 329
    .line 330
    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INIT:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 331
    .line 332
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 333
    .line 334
    const/16 v8, 0x16

    .line 335
    .line 336
    move-object/from16 v26, v4

    .line 337
    .line 338
    const-string v4, "ERROR_RESOURCES"

    .line 339
    .line 340
    invoke-direct {v0, v4, v6, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_RESOURCES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 344
    .line 345
    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 346
    .line 347
    const/16 v6, 0x16

    .line 348
    .line 349
    const/16 v8, 0x17

    .line 350
    .line 351
    move-object/from16 v27, v0

    .line 352
    .line 353
    const-string v0, "ERROR_DIRECTED_ID_NOT_FOUND"

    .line 354
    .line 355
    invoke-direct {v4, v0, v6, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 356
    .line 357
    .line 358
    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_DIRECTED_ID_NOT_FOUND:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 359
    .line 360
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 361
    .line 362
    const/16 v6, 0x17

    .line 363
    .line 364
    const/16 v8, 0x18

    .line 365
    .line 366
    move-object/from16 v28, v4

    .line 367
    .line 368
    const-string v4, "ERROR_INVALID_API"

    .line 369
    .line 370
    invoke-direct {v0, v4, v6, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_API:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 374
    .line 375
    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 376
    .line 377
    const/16 v6, 0x18

    .line 378
    .line 379
    const/16 v8, 0x19

    .line 380
    .line 381
    move-object/from16 v29, v0

    .line 382
    .line 383
    const-string v0, "ERROR_SECURITY"

    .line 384
    .line 385
    invoke-direct {v4, v0, v6, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 386
    .line 387
    .line 388
    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_SECURITY:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 389
    .line 390
    new-instance v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 391
    .line 392
    sget-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;->UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 393
    .line 394
    const/16 v8, 0x1a

    .line 395
    .line 396
    move-object/from16 v30, v4

    .line 397
    .line 398
    const-string v4, "ERROR_UNKNOWN"

    .line 399
    .line 400
    move-object/from16 v31, v12

    .line 401
    .line 402
    const/16 v12, 0x19

    .line 403
    .line 404
    invoke-direct {v0, v4, v12, v6, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 408
    .line 409
    new-instance v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 410
    .line 411
    const-string v6, "ERROR_REGISTRATION"

    .line 412
    .line 413
    const/16 v12, 0x1b

    .line 414
    .line 415
    invoke-direct {v4, v6, v8, v2, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_REGISTRATION:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 419
    .line 420
    new-instance v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 421
    .line 422
    const-string v6, "ERROR_MISSING_CODE_CHALLENGE"

    .line 423
    .line 424
    const/16 v8, 0x1c

    .line 425
    .line 426
    invoke-direct {v2, v6, v12, v14, v8}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 427
    .line 428
    .line 429
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_CODE_CHALLENGE:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 430
    .line 431
    new-instance v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 432
    .line 433
    const/16 v12, 0x1d

    .line 434
    .line 435
    move-object/from16 v32, v2

    .line 436
    .line 437
    const-string v2, "ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES"

    .line 438
    .line 439
    invoke-direct {v6, v2, v8, v14, v12}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;-><init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V

    .line 440
    .line 441
    .line 442
    sput-object v6, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_MISSING_TOKEN_FOR_REQUIRED_SCOPES:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 443
    .line 444
    const/16 v2, 0x1d

    .line 445
    .line 446
    new-array v2, v2, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    aput-object v1, v2, v8

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    aput-object v3, v2, v1

    .line 453
    .line 454
    const/4 v1, 0x2

    .line 455
    aput-object v5, v2, v1

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    aput-object v7, v2, v1

    .line 459
    .line 460
    const/4 v1, 0x4

    .line 461
    aput-object v9, v2, v1

    .line 462
    .line 463
    const/4 v1, 0x5

    .line 464
    aput-object v11, v2, v1

    .line 465
    .line 466
    const/4 v1, 0x6

    .line 467
    aput-object v13, v2, v1

    .line 468
    .line 469
    const/4 v1, 0x7

    .line 470
    aput-object v15, v2, v1

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    aput-object v10, v2, v1

    .line 475
    .line 476
    const/16 v1, 0x9

    .line 477
    .line 478
    aput-object v31, v2, v1

    .line 479
    .line 480
    const/16 v1, 0xa

    .line 481
    .line 482
    aput-object v16, v2, v1

    .line 483
    .line 484
    const/16 v1, 0xb

    .line 485
    .line 486
    aput-object v17, v2, v1

    .line 487
    .line 488
    const/16 v1, 0xc

    .line 489
    .line 490
    aput-object v18, v2, v1

    .line 491
    .line 492
    const/16 v1, 0xd

    .line 493
    .line 494
    aput-object v19, v2, v1

    .line 495
    .line 496
    const/16 v1, 0xe

    .line 497
    .line 498
    aput-object v20, v2, v1

    .line 499
    .line 500
    const/16 v1, 0xf

    .line 501
    .line 502
    aput-object v21, v2, v1

    .line 503
    .line 504
    const/16 v1, 0x10

    .line 505
    .line 506
    aput-object v22, v2, v1

    .line 507
    .line 508
    const/16 v1, 0x11

    .line 509
    .line 510
    aput-object v23, v2, v1

    .line 511
    .line 512
    const/16 v1, 0x12

    .line 513
    .line 514
    aput-object v24, v2, v1

    .line 515
    .line 516
    const/16 v1, 0x13

    .line 517
    .line 518
    aput-object v25, v2, v1

    .line 519
    .line 520
    const/16 v1, 0x14

    .line 521
    .line 522
    aput-object v26, v2, v1

    .line 523
    .line 524
    const/16 v1, 0x15

    .line 525
    .line 526
    aput-object v27, v2, v1

    .line 527
    .line 528
    const/16 v1, 0x16

    .line 529
    .line 530
    aput-object v28, v2, v1

    .line 531
    .line 532
    const/16 v1, 0x17

    .line 533
    .line 534
    aput-object v29, v2, v1

    .line 535
    .line 536
    const/16 v1, 0x18

    .line 537
    .line 538
    aput-object v30, v2, v1

    .line 539
    .line 540
    const/16 v1, 0x19

    .line 541
    .line 542
    aput-object v0, v2, v1

    .line 543
    .line 544
    const/16 v0, 0x1a

    .line 545
    .line 546
    aput-object v4, v2, v0

    .line 547
    .line 548
    const/16 v0, 0x1b

    .line 549
    .line 550
    aput-object v32, v2, v0

    .line 551
    .line 552
    const/16 v1, 0x1c

    .line 553
    .line 554
    aput-object v6, v2, v1

    .line 555
    .line 556
    sput-object v2, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 557
    .line 558
    sput v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_CODE_V2:I

    .line 559
    .line 560
    return-void
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 5
    .line 6
    iput p4, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_value:I

    .line 7
    .line 8
    return-void
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
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_CODE_V2:I

    .line 2
    .line 3
    return v0
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
.end method

.method public static fromValue(I)Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 5

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->values()[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    array-length v2, v1

    .line 253
    :goto_0
    if-ge v0, v2, :cond_1

    .line 254
    .line 255
    aget-object v3, v1, v0

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->value()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, p0, :cond_0

    .line 262
    .line 263
    return-object v3

    .line 264
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_1
    sget-object p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_UNKNOWN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 268
    .line 269
    return-object p0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
.end method

.method public static values()[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->$VALUES:[Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    return-object v0
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
.end method


# virtual methods
.method public getCategory()Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_category:Lcom/amazon/identity/auth/device/AuthError$ERROR_CATEGORY;

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    return-object v0
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

.method public value()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->_value:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    return v0
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
.end method
