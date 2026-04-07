.class public Lorg/spongycastle/jcajce/provider/asymmetric/DSA$Mappings;
.super LP9/b;
.source "DSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/DSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP9/b;-><init>()V

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
.method public configure(LN9/a;)V
    .locals 6

    .line 1
    check-cast p1, LS9/a;

    .line 2
    .line 3
    const-string v0, "AlgorithmParameters.DSA"

    .line 4
    .line 5
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParametersSpi"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "AlgorithmParameterGenerator.DSA"

    .line 11
    .line 12
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.AlgorithmParameterGeneratorSpi"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "KeyPairGenerator.DSA"

    .line 18
    .line 19
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyPairGeneratorSpi"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "KeyFactory.DSA"

    .line 25
    .line 26
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.KeyFactorySpi"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Signature.DSA"

    .line 32
    .line 33
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$stdDSA"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Signature.NONEWITHDSA"

    .line 39
    .line 40
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$noneDSA"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Alg.Alias.Signature.RAWDSA"

    .line 46
    .line 47
    const-string v1, "NONEWITHDSA"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Signature.DETDSA"

    .line 53
    .line 54
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "Signature.SHA1WITHDETDSA"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Signature.SHA224WITHDETDSA"

    .line 65
    .line 66
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA224"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Signature.SHA256WITHDETDSA"

    .line 72
    .line 73
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA256"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Signature.SHA384WITHDETDSA"

    .line 79
    .line 80
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA384"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Signature.SHA512WITHDETDSA"

    .line 86
    .line 87
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$detDSA512"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa224"

    .line 93
    .line 94
    sget-object v5, Lo9/b;->k:Lj9/k;

    .line 95
    .line 96
    const-string v2, "SHA224"

    .line 97
    .line 98
    const-string v3, "DSA"

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa256"

    .line 106
    .line 107
    sget-object v5, Lo9/b;->l:Lj9/k;

    .line 108
    .line 109
    const-string v2, "SHA256"

    .line 110
    .line 111
    const-string v3, "DSA"

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa384"

    .line 117
    .line 118
    sget-object v5, Lo9/b;->m:Lj9/k;

    .line 119
    .line 120
    const-string v2, "SHA384"

    .line 121
    .line 122
    const-string v3, "DSA"

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.dsa.DSASigner$dsa512"

    .line 128
    .line 129
    sget-object v5, Lo9/b;->n:Lj9/k;

    .line 130
    .line 131
    const-string v2, "SHA512"

    .line 132
    .line 133
    const-string v3, "DSA"

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Alg.Alias.Signature.SHA/DSA"

    .line 139
    .line 140
    const-string v1, "DSA"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Alg.Alias.Signature.SHA1withDSA"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Alg.Alias.Signature.SHA1WITHDSA"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.1"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10040.4.3"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "Alg.Alias.Signature.DSAwithSHA1"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Alg.Alias.Signature.DSAWITHSHA1"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "Alg.Alias.Signature.SHA1WithDSA"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Alg.Alias.Signature.DSAWithSHA1"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Alg.Alias.Signature.1.2.840.10040.4.3"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;

    .line 191
    .line 192
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/KeyFactorySpi;-><init>()V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_0
    sget-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/DSAUtil;->dsaOids:[Lj9/k;

    .line 197
    .line 198
    array-length v4, v3

    .line 199
    if-eq v2, v4, :cond_0

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "Alg.Alias.Signature."

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aget-object v5, v3, v2

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    aget-object v4, v3, v2

    .line 221
    .line 222
    invoke-virtual {p0, p1, v4, v1, v0}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 223
    .line 224
    .line 225
    aget-object v3, v3, v2

    .line 226
    .line 227
    invoke-virtual {p0, p1, v3, v1}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    return-void
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
