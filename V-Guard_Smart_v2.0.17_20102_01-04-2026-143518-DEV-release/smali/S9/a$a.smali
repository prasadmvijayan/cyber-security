.class public final LS9/a$a;
.super Ljava/lang/Object;
.source "BouncyCastleProvider.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS9/a;


# direct methods
.method public constructor <init>(LS9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS9/a$a;->a:LS9/a;

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
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "org.spongycastle.jcajce.provider.digest."

    .line 2
    .line 3
    sget-object v1, LS9/a;->x:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LS9/a$a;->a:LS9/a;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LS9/a;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LS9/a;->c:[Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "org.spongycastle.jcajce.provider.symmetric."

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LS9/a;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LS9/a;->d:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LS9/a;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LS9/a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LS9/a;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LS9/a;->f:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "org.spongycastle.jcajce.provider.asymmetric."

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LS9/a;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LS9/a;->q:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LS9/a;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "org.spongycastle.jcajce.provider.keystore."

    .line 40
    .line 41
    sget-object v1, LS9/a;->y:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LS9/a;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    .line 47
    .line 48
    const-string v1, "org.spongycastle.jce.provider.X509StoreCertCollection"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    .line 54
    .line 55
    const-string v1, "org.spongycastle.jce.provider.X509StoreAttrCertCollection"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "X509Store.CRL/COLLECTION"

    .line 61
    .line 62
    const-string v1, "org.spongycastle.jce.provider.X509StoreCRLCollection"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    .line 68
    .line 69
    const-string v1, "org.spongycastle.jce.provider.X509StoreCertPairCollection"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "X509Store.CERTIFICATE/LDAP"

    .line 75
    .line 76
    const-string v1, "org.spongycastle.jce.provider.X509StoreLDAPCerts"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "X509Store.CRL/LDAP"

    .line 82
    .line 83
    const-string v1, "org.spongycastle.jce.provider.X509StoreLDAPCRLs"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    .line 89
    .line 90
    const-string v1, "org.spongycastle.jce.provider.X509StoreLDAPAttrCerts"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    .line 96
    .line 97
    const-string v1, "org.spongycastle.jce.provider.X509StoreLDAPCertPairs"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "X509StreamParser.CERTIFICATE"

    .line 103
    .line 104
    const-string v1, "org.spongycastle.jce.provider.X509CertParser"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    .line 110
    .line 111
    const-string v1, "org.spongycastle.jce.provider.X509AttrCertParser"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "X509StreamParser.CRL"

    .line 117
    .line 118
    const-string v1, "org.spongycastle.jce.provider.X509CRLParser"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    .line 124
    .line 125
    const-string v1, "org.spongycastle.jce.provider.X509CertPairParser"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    .line 131
    .line 132
    const-string v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    .line 138
    .line 139
    const-string v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    .line 145
    .line 146
    const-string v1, "org.spongycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "CertPathValidator.RFC3281"

    .line 152
    .line 153
    const-string v1, "org.spongycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "CertPathBuilder.RFC3281"

    .line 159
    .line 160
    const-string v1, "org.spongycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "CertPathValidator.RFC3280"

    .line 166
    .line 167
    const-string v1, "org.spongycastle.jce.provider.PKIXCertPathValidatorSpi"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v0, "CertPathBuilder.RFC3280"

    .line 173
    .line 174
    const-string v3, "org.spongycastle.jce.provider.PKIXCertPathBuilderSpi"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "CertPathValidator.PKIX"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "CertPathBuilder.PKIX"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "CertStore.Collection"

    .line 190
    .line 191
    const-string v1, "org.spongycastle.jce.provider.CertStoreCollectionSpi"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v0, "CertStore.LDAP"

    .line 197
    .line 198
    const-string v1, "org.spongycastle.jce.provider.X509LDAPCertStoreSpi"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "CertStore.Multi"

    .line 204
    .line 205
    const-string v1, "org.spongycastle.jce.provider.MultiCertStoreSpi"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    .line 211
    .line 212
    const-string v1, "LDAP"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    return-object v0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
