.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/K5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/P4;
.implements Lcom/google/android/gms/internal/firebase-auth-api/C5;
.implements Lcom/google/android/gms/internal/firebase-auth-api/d8;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/K5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/K5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/K5;->a:Lcom/google/android/gms/internal/firebase-auth-api/K5;

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
.end method

.method public static c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
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

.method public static d(LC4/t;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 3

    .line 1
    iget-object v0, p0, LC4/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LC4/t;->d:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LC4/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Le3/p;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, LC4/t;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Le3/p;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->f:Z

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-boolean v0, p0, LC4/t;->d:Z

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LC4/t;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Le3/p;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, LC4/t;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Le3/p;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/a0;->f:Z

    .line 55
    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    return v2

    .line 27
    :cond_5
    return v0
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/o5;)Lcom/google/android/gms/internal/firebase-auth-api/A1;
    .locals 13

    .line 1
    const-string v0, "Unable to parse HashType: "

    .line 2
    .line 3
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L5;->a:Lcom/google/android/gms/internal/firebase-auth-api/e5;

    .line 6
    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c:Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/A0;->b:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->x(Lcom/google/android/gms/internal/firebase-auth-api/o0;Lcom/google/android/gms/internal/firebase-auth-api/A0;)Lcom/google/android/gms/internal/firebase-auth-api/Y6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->t()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_9

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I5;->f:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 44
    .line 45
    iput-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->e()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->t()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->y()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/lit8 v7, v6, -0x2

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x2

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v7, v11, :cond_4

    .line 90
    .line 91
    if-eq v7, v10, :cond_3

    .line 92
    .line 93
    if-eq v7, v9, :cond_2

    .line 94
    .line 95
    if-eq v7, v8, :cond_1

    .line 96
    .line 97
    const/4 v12, 0x5

    .line 98
    if-ne v7, v12, :cond_0

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->n:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/K5;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->q:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->o:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->p:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;->m:Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 135
    .line 136
    :goto_0
    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/I7;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eq v6, v11, :cond_7

    .line 145
    .line 146
    if-eq v6, v10, :cond_6

    .line 147
    .line 148
    if-eq v6, v9, :cond_8

    .line 149
    .line 150
    if-ne v6, v8, :cond_5

    .line 151
    .line 152
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I5;->d:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I7;->zza()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I5;->e:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I5;->c:Lcom/google/android/gms/internal/firebase-auth-api/I5;

    .line 181
    .line 182
    :cond_8
    :goto_1
    iput-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/H5;->d:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/H5;->a()Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/E5;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/E5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 194
    .line 195
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/E5;->c:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/E5;->a:Lcom/google/android/gms/internal/firebase-auth-api/J5;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y6;->z()Lcom/google/android/gms/internal/firebase-auth-api/o0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o0;->G()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/E5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->f:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/E5;->c:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/E5;->a()Lcom/google/android/gms/internal/firebase-auth-api/F5;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "Only version 0 keys are accepted"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/S0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "Parsing HmacKey failed"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
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

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
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
