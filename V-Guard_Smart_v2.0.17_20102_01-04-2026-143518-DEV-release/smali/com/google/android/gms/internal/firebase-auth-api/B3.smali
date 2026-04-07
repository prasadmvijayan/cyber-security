.class public final Lcom/google/android/gms/internal/firebase-auth-api/B3;
.super Lcom/google/android/gms/internal/firebase-auth-api/j5;
.source "com.google.firebase:firebase-auth@@22.0.0"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>(Ljava/lang/Class;)V

    .line 4
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
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/j1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v3, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->t()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 59
    .line 60
    const-string v3, "HMACSHA224"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h8;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V5;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v0, "unknown hash"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 80
    .line 81
    const-string v3, "HMACSHA512"

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h8;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V5;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 91
    .line 92
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 93
    .line 94
    const-string v3, "HMACSHA256"

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h8;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V5;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 104
    .line 105
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 106
    .line 107
    const-string v3, "HMACSHA384"

    .line 108
    .line 109
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h8;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V5;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/h8;

    .line 119
    .line 120
    const-string v3, "HMACSHA1"

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/h8;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V5;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G6;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W7;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G6;->x()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W7;-><init>([B)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
