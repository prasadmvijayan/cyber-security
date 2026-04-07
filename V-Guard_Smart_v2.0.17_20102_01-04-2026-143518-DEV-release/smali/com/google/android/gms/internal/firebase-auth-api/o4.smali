.class public final Lcom/google/android/gms/internal/firebase-auth-api/o4;
.super Lcom/google/android/gms/internal/firebase-auth-api/U4;
.source "com.google.firebase:firebase-auth@@22.0.0"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->w()Lcom/google/android/gms/internal/firebase-auth-api/O6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/O6;->x()Lcom/google/android/gms/internal/firebase-auth-api/U6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U6;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y7;->g(I)Ljava/security/spec/ECParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c8;->e:Lcom/google/android/gms/internal/firebase-auth-api/c8;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/c8;->a:Lcom/google/android/gms/internal/firebase-auth-api/b8;

    .line 26
    .line 27
    const-string v2, "EC"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b8;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/S6;->v()Lcom/google/android/gms/internal/firebase-auth-api/R6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/S6;->B(Lcom/google/android/gms/internal/firebase-auth-api/S6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->w()Lcom/google/android/gms/internal/firebase-auth-api/O6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/S6;->C(Lcom/google/android/gms/internal/firebase-auth-api/S6;Lcom/google/android/gms/internal/firebase-auth-api/O6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/o0;->b:Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 95
    .line 96
    array-length v3, p1

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->F([BII)Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 108
    .line 109
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/S6;->D(Lcom/google/android/gms/internal/firebase-auth-api/S6;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    array-length v1, p1

    .line 121
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->F([BII)Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/S6;->E(Lcom/google/android/gms/internal/firebase-auth-api/S6;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/S6;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q6;->u()Lcom/google/android/gms/internal/firebase-auth-api/P6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Q6;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q6;->z(Lcom/google/android/gms/internal/firebase-auth-api/Q6;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Q6;

    .line 161
    .line 162
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q6;->A(Lcom/google/android/gms/internal/firebase-auth-api/Q6;Lcom/google/android/gms/internal/firebase-auth-api/S6;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    array-length v0, p1

    .line 174
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->F([BII)Lcom/google/android/gms/internal/firebase-auth-api/n0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->h()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/J0;->b:Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Q6;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Q6;->B(Lcom/google/android/gms/internal/firebase-auth-api/Q6;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Q6;

    .line 193
    .line 194
    return-object p1
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

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/o0;)Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->v(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AES128_GCM"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/p4;->d:[B

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 21
    .line 22
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v4, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 34
    .line 35
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-static {v6, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 48
    .line 49
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v6, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 89
    .line 90
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v4, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 102
    .line 103
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v6, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p4;->i(ILcom/google/android/gms/internal/firebase-auth-api/w2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/T4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
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
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M6;->w()Lcom/google/android/gms/internal/firebase-auth-api/O6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a(Lcom/google/android/gms/internal/firebase-auth-api/O6;)V

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
.end method
