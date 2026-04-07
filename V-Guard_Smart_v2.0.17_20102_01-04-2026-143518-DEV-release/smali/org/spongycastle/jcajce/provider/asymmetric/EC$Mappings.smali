.class public Lorg/spongycastle/jcajce/provider/asymmetric/EC$Mappings;
.super LP9/b;
.source "EC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/EC;
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
    const-string v0, "KeyAgreement.ECDH"

    .line 4
    .line 5
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KeyAgreement.ECDHC"

    .line 11
    .line 12
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "KeyAgreement.ECMQV"

    .line 18
    .line 19
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "KeyAgreement."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ly9/l;->j0:Lj9/k;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDF"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ly9/l;->k0:Lj9/k;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "KeyAgreement.ECDHWITHSHA1KDF"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Ly9/l;->F:Lj9/k;

    .line 70
    .line 71
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "EC"

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v4, v3}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 82
    .line 83
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v4, v3}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 90
    .line 91
    invoke-direct {v3}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "ECMQV"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1, v5, v3}, LP9/b;->registerOid(LN9/a;Lj9/k;Ljava/lang/String;LP9/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v4}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v2, v4}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, v1, v4}, LP9/b;->registerOidAlgorithmParameters(LN9/a;Lj9/k;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "KeyFactory.EC"

    .line 109
    .line 110
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "KeyFactory.ECDSA"

    .line 116
    .line 117
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "KeyFactory.ECDH"

    .line 123
    .line 124
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "KeyFactory.ECDHC"

    .line 130
    .line 131
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "KeyFactory.ECMQV"

    .line 137
    .line 138
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "KeyPairGenerator.EC"

    .line 144
    .line 145
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "KeyPairGenerator.ECDSA"

    .line 151
    .line 152
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "KeyPairGenerator.ECDH"

    .line 158
    .line 159
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "KeyPairGenerator.ECDHC"

    .line 170
    .line 171
    const-string v2, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "KeyPairGenerator.ECIES"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "KeyPairGenerator.ECMQV"

    .line 182
    .line 183
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Cipher.ECIES"

    .line 189
    .line 190
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Cipher.ECIESwithAES"

    .line 196
    .line 197
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAES"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Cipher.ECIESWITHAES"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "Cipher.ECIESwithDESEDE"

    .line 208
    .line 209
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESede"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Cipher.ECIESWITHDESEDE"

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "Cipher.ECIESwithAES-CBC"

    .line 220
    .line 221
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "Cipher.ECIESWITHAES-CBC"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    .line 232
    .line 233
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "Signature.ECDSA"

    .line 244
    .line 245
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "Signature.NONEwithECDSA"

    .line 251
    .line 252
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    .line 258
    .line 259
    const-string v1, "ECDSA"

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v2, "Alg.Alias.Signature."

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Ls9/b;->g:Lj9/k;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "Signature.DETECDSA"

    .line 314
    .line 315
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Signature.SHA1WITHDETECDSA"

    .line 321
    .line 322
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "Signature.SHA224WITHDETECDSA"

    .line 326
    .line 327
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "Signature.SHA256WITHDETECDSA"

    .line 333
    .line 334
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    .line 335
    .line 336
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "Signature.SHA384WITHDETECDSA"

    .line 340
    .line 341
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    .line 342
    .line 343
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "Signature.SHA512WITHDETECDSA"

    .line 347
    .line 348
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    .line 354
    .line 355
    sget-object v5, Ly9/l;->H:Lj9/k;

    .line 356
    .line 357
    const-string v2, "SHA224"

    .line 358
    .line 359
    const-string v3, "ECDSA"

    .line 360
    .line 361
    move-object v0, p0

    .line 362
    move-object v1, p1

    .line 363
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 364
    .line 365
    .line 366
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    .line 367
    .line 368
    sget-object v5, Ly9/l;->I:Lj9/k;

    .line 369
    .line 370
    const-string v2, "SHA256"

    .line 371
    .line 372
    const-string v3, "ECDSA"

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 375
    .line 376
    .line 377
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    .line 378
    .line 379
    sget-object v5, Ly9/l;->J:Lj9/k;

    .line 380
    .line 381
    const-string v2, "SHA384"

    .line 382
    .line 383
    const-string v3, "ECDSA"

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 386
    .line 387
    .line 388
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    .line 389
    .line 390
    sget-object v5, Ly9/l;->K:Lj9/k;

    .line 391
    .line 392
    const-string v2, "SHA512"

    .line 393
    .line 394
    const-string v3, "ECDSA"

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 397
    .line 398
    .line 399
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    .line 400
    .line 401
    sget-object v5, Ls9/b;->h:Lj9/k;

    .line 402
    .line 403
    const-string v2, "RIPEMD160"

    .line 404
    .line 405
    const-string v3, "ECDSA"

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "Signature.SHA1WITHECNR"

    .line 411
    .line 412
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "Signature.SHA224WITHECNR"

    .line 418
    .line 419
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    .line 420
    .line 421
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "Signature.SHA256WITHECNR"

    .line 425
    .line 426
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    .line 427
    .line 428
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "Signature.SHA384WITHECNR"

    .line 432
    .line 433
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    .line 434
    .line 435
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "Signature.SHA512WITHECNR"

    .line 439
    .line 440
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    .line 441
    .line 442
    invoke-virtual {p1, v0, v1}, LS9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 446
    .line 447
    sget-object v5, Lm9/a;->a:Lj9/k;

    .line 448
    .line 449
    const-string v2, "SHA1"

    .line 450
    .line 451
    const-string v3, "CVC-ECDSA"

    .line 452
    .line 453
    move-object v0, p0

    .line 454
    move-object v1, p1

    .line 455
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 456
    .line 457
    .line 458
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 459
    .line 460
    sget-object v5, Lm9/a;->b:Lj9/k;

    .line 461
    .line 462
    const-string v2, "SHA224"

    .line 463
    .line 464
    const-string v3, "CVC-ECDSA"

    .line 465
    .line 466
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 470
    .line 471
    sget-object v5, Lm9/a;->c:Lj9/k;

    .line 472
    .line 473
    const-string v2, "SHA256"

    .line 474
    .line 475
    const-string v3, "CVC-ECDSA"

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 478
    .line 479
    .line 480
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 481
    .line 482
    sget-object v5, Lm9/a;->d:Lj9/k;

    .line 483
    .line 484
    const-string v2, "SHA384"

    .line 485
    .line 486
    const-string v3, "CVC-ECDSA"

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 489
    .line 490
    .line 491
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 492
    .line 493
    sget-object v5, Lm9/a;->e:Lj9/k;

    .line 494
    .line 495
    const-string v2, "SHA512"

    .line 496
    .line 497
    const-string v3, "CVC-ECDSA"

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 500
    .line 501
    .line 502
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    .line 503
    .line 504
    sget-object v5, Lk9/a;->a:Lj9/k;

    .line 505
    .line 506
    const-string v2, "SHA1"

    .line 507
    .line 508
    const-string v3, "PLAIN-ECDSA"

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 511
    .line 512
    .line 513
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    .line 514
    .line 515
    sget-object v5, Lk9/a;->b:Lj9/k;

    .line 516
    .line 517
    const-string v2, "SHA224"

    .line 518
    .line 519
    const-string v3, "PLAIN-ECDSA"

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 522
    .line 523
    .line 524
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    .line 525
    .line 526
    sget-object v5, Lk9/a;->c:Lj9/k;

    .line 527
    .line 528
    const-string v2, "SHA256"

    .line 529
    .line 530
    const-string v3, "PLAIN-ECDSA"

    .line 531
    .line 532
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 533
    .line 534
    .line 535
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    .line 536
    .line 537
    sget-object v5, Lk9/a;->d:Lj9/k;

    .line 538
    .line 539
    const-string v2, "SHA384"

    .line 540
    .line 541
    const-string v3, "PLAIN-ECDSA"

    .line 542
    .line 543
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 544
    .line 545
    .line 546
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    .line 547
    .line 548
    sget-object v5, Lk9/a;->e:Lj9/k;

    .line 549
    .line 550
    const-string v2, "SHA512"

    .line 551
    .line 552
    const-string v3, "PLAIN-ECDSA"

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 555
    .line 556
    .line 557
    const-string v4, "org.spongycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    .line 558
    .line 559
    sget-object v5, Lk9/a;->f:Lj9/k;

    .line 560
    .line 561
    const-string v2, "RIPEMD160"

    .line 562
    .line 563
    const-string v3, "PLAIN-ECDSA"

    .line 564
    .line 565
    invoke-virtual/range {v0 .. v5}, LP9/b;->addSignatureAlgorithm(LN9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj9/k;)V

    .line 566
    .line 567
    .line 568
    return-void
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
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
.end method
