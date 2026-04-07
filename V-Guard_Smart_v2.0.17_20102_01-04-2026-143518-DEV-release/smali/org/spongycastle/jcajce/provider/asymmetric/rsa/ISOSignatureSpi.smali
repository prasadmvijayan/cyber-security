.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "ISOSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$RIPEMD160WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$MD5WithRSAEncryption;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA1WithRSAEncryption;
    }
.end annotation


# instance fields
.field private signer:LM9/f;


# direct methods
.method public constructor <init>(Lz9/j;Lz9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM9/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, LM9/f;->b:Lz9/a;

    .line 10
    .line 11
    iput-object p1, v0, LM9/f;->a:Lz9/j;

    .line 12
    .line 13
    const/16 p1, 0xbc

    .line 14
    .line 15
    iput p1, v0, LM9/f;->c:I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:LM9/f;

    .line 18
    .line 19
    return-void
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
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)LK9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:LM9/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, LM9/f;->c(ZLK9/O;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)LK9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:LM9/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, LM9/f;->c(ZLK9/O;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:LM9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/f;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public engineUpdate(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:LM9/f;

    .line 2
    iget-object v1, v0, LM9/f;->a:Lz9/j;

    .line 3
    invoke-interface {v1, p1}, Lz9/j;->update(B)V

    .line 4
    iget v1, v0, LM9/f;->g:I

    iget-object v2, v0, LM9/f;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 5
    aput-byte p1, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, v0, LM9/f;->g:I

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 5

    .line 7
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:LM9/f;

    :goto_0
    if-lez p3, :cond_1

    .line 8
    iget v1, v0, LM9/f;->g:I

    .line 9
    iget-object v2, v0, LM9/f;->f:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 10
    aget-byte v1, p1, p2

    .line 11
    iget-object v2, v0, LM9/f;->a:Lz9/j;

    invoke-interface {v2, v1}, Lz9/j;->update(B)V

    .line 12
    iget v2, v0, LM9/f;->g:I

    iget-object v3, v0, LM9/f;->f:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 13
    aput-byte v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, v0, LM9/f;->g:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, LM9/f;->a:Lz9/j;

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lz9/j;->update([BII)V

    .line 17
    iget p1, v0, LM9/f;->g:I

    add-int/2addr p1, p3

    iput p1, v0, LM9/f;->g:I

    return-void
.end method

.method public engineVerify([B)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;->signer:LM9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, LM9/f;->b:Lz9/a;

    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-interface {v2, p1, v1, v3}, Lz9/a;->d([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xc0

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LM9/f;->d([B)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    array-length v2, p1

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v2, v3

    .line 30
    aget-byte v2, p1, v2

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0xf

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0xc

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LM9/f;->d([B)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_1
    array-length v2, p1

    .line 44
    sub-int/2addr v2, v3

    .line 45
    aget-byte v2, p1, v2

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    .line 49
    xor-int/lit16 v2, v2, 0xbc

    .line 50
    .line 51
    iget-object v4, v0, LM9/f;->a:Lz9/j;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    array-length v2, p1

    .line 58
    const/4 v5, 0x2

    .line 59
    sub-int/2addr v2, v5

    .line 60
    aget-byte v2, p1, v2

    .line 61
    .line 62
    and-int/lit16 v2, v2, 0xff

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x8

    .line 65
    .line 66
    array-length v6, p1

    .line 67
    sub-int/2addr v6, v3

    .line 68
    aget-byte v6, p1, v6

    .line 69
    .line 70
    and-int/lit16 v6, v6, 0xff

    .line 71
    .line 72
    or-int/2addr v2, v6

    .line 73
    sget-object v6, LM9/f;->i:Ljava/util/Hashtable;

    .line 74
    .line 75
    invoke-interface {v4}, Lz9/j;->getAlgorithmName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v6, :cond_16

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v2, v6, :cond_15

    .line 92
    .line 93
    :goto_0
    move v2, v1

    .line 94
    :goto_1
    array-length v6, p1

    .line 95
    if-eq v2, v6, :cond_4

    .line 96
    .line 97
    aget-byte v6, p1, v2

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0xf

    .line 100
    .line 101
    xor-int/lit8 v6, v6, 0xa

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    add-int/2addr v2, v3

    .line 110
    invoke-interface {v4}, Lz9/j;->getDigestSize()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-array v7, v6, [B

    .line 115
    .line 116
    array-length v8, p1

    .line 117
    sub-int/2addr v8, v5

    .line 118
    sub-int/2addr v8, v6

    .line 119
    sub-int v5, v8, v2

    .line 120
    .line 121
    if-gtz v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LM9/f;->d([B)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_5
    aget-byte v9, p1, v1

    .line 129
    .line 130
    and-int/lit8 v9, v9, 0x20

    .line 131
    .line 132
    if-nez v9, :cond_a

    .line 133
    .line 134
    iget v9, v0, LM9/f;->g:I

    .line 135
    .line 136
    if-le v9, v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LM9/f;->d([B)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_6
    invoke-interface {v4}, Lz9/j;->reset()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, p1, v2, v5}, Lz9/j;->update([BII)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v7, v1}, Lz9/j;->doFinal([BI)I

    .line 150
    .line 151
    .line 152
    move v4, v1

    .line 153
    move v9, v3

    .line 154
    :goto_3
    if-eq v4, v6, :cond_8

    .line 155
    .line 156
    add-int v10, v8, v4

    .line 157
    .line 158
    aget-byte v11, p1, v10

    .line 159
    .line 160
    aget-byte v12, v7, v4

    .line 161
    .line 162
    xor-int/2addr v11, v12

    .line 163
    int-to-byte v11, v11

    .line 164
    aput-byte v11, p1, v10

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    move v9, v1

    .line 169
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    if-nez v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LM9/f;->d([B)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_9
    new-array v4, v5, [B

    .line 180
    .line 181
    iput-object v4, v0, LM9/f;->h:[B

    .line 182
    .line 183
    invoke-static {p1, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-interface {v4, v7, v1}, Lz9/j;->doFinal([BI)I

    .line 188
    .line 189
    .line 190
    move v4, v1

    .line 191
    move v9, v3

    .line 192
    :goto_4
    if-eq v4, v6, :cond_c

    .line 193
    .line 194
    add-int v10, v8, v4

    .line 195
    .line 196
    aget-byte v11, p1, v10

    .line 197
    .line 198
    aget-byte v12, v7, v4

    .line 199
    .line 200
    xor-int/2addr v11, v12

    .line 201
    int-to-byte v11, v11

    .line 202
    aput-byte v11, p1, v10

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    move v9, v1

    .line 207
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    if-nez v9, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0, p1}, LM9/f;->d([B)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_d
    new-array v4, v5, [B

    .line 218
    .line 219
    iput-object v4, v0, LM9/f;->h:[B

    .line 220
    .line 221
    invoke-static {p1, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget v2, v0, LM9/f;->g:I

    .line 225
    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    iget-object v4, v0, LM9/f;->f:[B

    .line 229
    .line 230
    iget-object v5, v0, LM9/f;->h:[B

    .line 231
    .line 232
    array-length v6, v4

    .line 233
    if-le v2, v6, :cond_10

    .line 234
    .line 235
    array-length v2, v4

    .line 236
    array-length v6, v5

    .line 237
    if-le v2, v6, :cond_e

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_6

    .line 241
    :cond_e
    move v2, v3

    .line 242
    :goto_6
    move v6, v1

    .line 243
    :goto_7
    iget-object v7, v0, LM9/f;->f:[B

    .line 244
    .line 245
    array-length v7, v7

    .line 246
    if-eq v6, v7, :cond_13

    .line 247
    .line 248
    aget-byte v7, v4, v6

    .line 249
    .line 250
    aget-byte v8, v5, v6

    .line 251
    .line 252
    if-eq v7, v8, :cond_f

    .line 253
    .line 254
    move v2, v1

    .line 255
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_10
    array-length v6, v5

    .line 259
    if-eq v2, v6, :cond_11

    .line 260
    .line 261
    move v2, v1

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    move v2, v3

    .line 264
    :goto_8
    move v6, v1

    .line 265
    :goto_9
    array-length v7, v5

    .line 266
    if-eq v6, v7, :cond_13

    .line 267
    .line 268
    aget-byte v7, v4, v6

    .line 269
    .line 270
    aget-byte v8, v5, v6

    .line 271
    .line 272
    if-eq v7, v8, :cond_12

    .line 273
    .line 274
    move v2, v1

    .line 275
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_13
    if-nez v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v0, p1}, LM9/f;->d([B)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_14
    iget-object v0, v0, LM9/f;->f:[B

    .line 285
    .line 286
    invoke-static {v0}, LM9/f;->a([B)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, LM9/f;->a([B)V

    .line 290
    .line 291
    .line 292
    move v1, v3

    .line 293
    goto :goto_a

    .line 294
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "signer initialised with wrong digest for trailer "

    .line 297
    .line 298
    invoke-static {v2, v0}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "unrecognised hash in signature"

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :catch_0
    :goto_a
    return v1
.end method
