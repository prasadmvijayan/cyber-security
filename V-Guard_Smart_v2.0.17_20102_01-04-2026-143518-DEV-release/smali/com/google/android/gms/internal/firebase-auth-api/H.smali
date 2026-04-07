.class public final Lcom/google/android/gms/internal/firebase-auth-api/H;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/n;


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/J;


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
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "users"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/H;->a:Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>()V

    .line 73
    .line 74
    .line 75
    move/from16 v21, v5

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance v20, Lcom/google/android/gms/internal/firebase-auth-api/I;

    .line 80
    .line 81
    const-string v7, "localId"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v7, "email"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v7, "emailVerified"

    .line 103
    .line 104
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v7, "displayName"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v7, "photoUrl"

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v7, "providerUserInfo"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/I5;->a(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v7, "rawPassword"

    .line 139
    .line 140
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    const-string v7, "phoneNumber"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v7, "createdAt"

    .line 158
    .line 159
    move/from16 v21, v5

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    const-string v7, "lastLoginAt"

    .line 168
    .line 169
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const-string v7, "mfaInfo"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/O;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    move-object/from16 v7, v20

    .line 184
    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v10

    .line 187
    move v10, v11

    .line 188
    move-object v11, v12

    .line 189
    move-object v12, v13

    .line 190
    move-object v13, v14

    .line 191
    move-object v14, v15

    .line 192
    move-wide/from16 v15, v16

    .line 193
    .line 194
    move-wide/from16 v17, v4

    .line 195
    .line 196
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/I5;Ljava/lang/String;JJLjava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v6, v20

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v21, 0x1

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/J;-><init>(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/J;-><init>(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/H;->a:Lcom/google/android/gms/internal/firebase-auth-api/J;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :goto_5
    const-string v3, "H"

    .line 229
    .line 230
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
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
.end method
