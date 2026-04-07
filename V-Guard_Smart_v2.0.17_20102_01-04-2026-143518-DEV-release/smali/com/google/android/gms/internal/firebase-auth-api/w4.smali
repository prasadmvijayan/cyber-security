.class public final Lcom/google/android/gms/internal/firebase-auth-api/w4;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/u6;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/d6;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/C6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->y()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->c(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u6;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->t()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M2;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/f6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->c(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->d:Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->w()Lcom/google/android/gms/internal/firebase-auth-api/k6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/k6;->t()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->e:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->x()Lcom/google/android/gms/internal/firebase-auth-api/a7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a7;->t()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    return-void

    .line 102
    :catch_1
    move-exception p1

    .line 103
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o7;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->w(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/E6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->c(Lcom/google/android/gms/internal/firebase-auth-api/o7;)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->f:Lcom/google/android/gms/internal/firebase-auth-api/C6;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E6;->t()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w4;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    .line 141
    return-void

    .line 142
    :catch_2
    move-exception p1

    .line 143
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    const-string v1, "unsupported AEAD DEM key type: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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
