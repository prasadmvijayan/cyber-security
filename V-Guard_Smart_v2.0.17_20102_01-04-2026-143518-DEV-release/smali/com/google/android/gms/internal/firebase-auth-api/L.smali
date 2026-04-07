.class public final Lcom/google/android/gms/internal/firebase-auth-api/L;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/L;->b:Z

    .line 6
    .line 7
    return-void
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
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "recaptchaEnforcementState"

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "recaptchaKey"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/L;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/O1;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/O1;->b:I

    .line 52
    .line 53
    move v4, v0

    .line 54
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-string v6, "provider"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "enforcementState"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lj3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/D;

    .line 100
    .line 101
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v7

    .line 105
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/O1;->b(Lcom/google/android/gms/internal/firebase-auth-api/D;)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v4, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/O1;->c:Z

    .line 111
    .line 112
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/O1;->a:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/O1;->b:I

    .line 115
    .line 116
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f2;->b:Lcom/google/android/gms/internal/firebase-auth-api/d2;

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i2;->e:Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i2;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/f2;->t(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/firebase-auth-api/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    const-string v3, "EMAIL_PASSWORD_PROVIDER"

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i2;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-string v5, "ENFORCE"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    const-string v5, "AUDIT"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    move v0, v1

    .line 198
    :cond_8
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/L;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    :cond_9
    return-object p0

    .line 201
    :goto_5
    const-string v1, "L"

    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t8;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1
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
