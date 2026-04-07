.class public Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;
.source "DigestFactory.java"


# static fields
.field private static md5:Ljava/util/Set;

.field private static oids:Ljava/util/Map;

.field private static sha1:Ljava/util/Set;

.field private static sha224:Ljava/util/Set;

.field private static sha256:Ljava/util/Set;

.field private static sha384:Ljava/util/Set;

.field private static sha3_224:Ljava/util/Set;

.field private static sha3_256:Ljava/util/Set;

.field private static sha3_384:Ljava/util/Set;

.field private static sha3_512:Ljava/util/Set;

.field private static sha512:Ljava/util/Set;

.field private static sha512_224:Ljava/util/Set;

.field private static sha512_256:Ljava/util/Set;

.field private static shake128:Ljava/util/Set;

.field private static shake256:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 209
    .line 210
    new-instance v0, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 216
    .line 217
    new-instance v0, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 223
    .line 224
    new-instance v0, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 230
    .line 231
    new-instance v0, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 237
    .line 238
    new-instance v0, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 244
    .line 245
    new-instance v0, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 251
    .line 252
    new-instance v0, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 258
    .line 259
    new-instance v0, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 265
    .line 266
    new-instance v0, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 272
    .line 273
    new-instance v0, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 279
    .line 280
    new-instance v0, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 286
    .line 287
    new-instance v0, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 293
    .line 294
    new-instance v0, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 300
    .line 301
    new-instance v0, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 307
    .line 308
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 309
    .line 310
    const-string v1, "MD5"

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 316
    .line 317
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 327
    .line 328
    const-string v3, "SHA1"

    .line 329
    .line 330
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 334
    .line 335
    const-string v4, "SHA-1"

    .line 336
    .line 337
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 341
    .line 342
    sget-object v5, Lcom/thingclips/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 352
    .line 353
    const-string v6, "SHA224"

    .line 354
    .line 355
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 359
    .line 360
    const-string v7, "SHA-224"

    .line 361
    .line 362
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 366
    .line 367
    sget-object v8, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 377
    .line 378
    const-string v9, "SHA256"

    .line 379
    .line 380
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 384
    .line 385
    const-string v10, "SHA-256"

    .line 386
    .line 387
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 391
    .line 392
    sget-object v11, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 393
    .line 394
    invoke-virtual {v11}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 402
    .line 403
    const-string v12, "SHA384"

    .line 404
    .line 405
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 409
    .line 410
    const-string v13, "SHA-384"

    .line 411
    .line 412
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 416
    .line 417
    sget-object v14, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    .line 419
    invoke-virtual {v14}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 427
    .line 428
    const-string v15, "SHA512"

    .line 429
    .line 430
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 434
    .line 435
    move-object/from16 v16, v15

    .line 436
    .line 437
    const-string v15, "SHA-512"

    .line 438
    .line 439
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 443
    .line 444
    move-object/from16 v17, v15

    .line 445
    .line 446
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 447
    .line 448
    move-object/from16 v18, v13

    .line 449
    .line 450
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 458
    .line 459
    const-string v13, "SHA512(224)"

    .line 460
    .line 461
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 465
    .line 466
    move-object/from16 v19, v13

    .line 467
    .line 468
    const-string v13, "SHA-512(224)"

    .line 469
    .line 470
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 474
    .line 475
    move-object/from16 v20, v13

    .line 476
    .line 477
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 478
    .line 479
    move-object/from16 v21, v15

    .line 480
    .line 481
    invoke-virtual {v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 489
    .line 490
    const-string v15, "SHA512(256)"

    .line 491
    .line 492
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 496
    .line 497
    move-object/from16 v22, v15

    .line 498
    .line 499
    const-string v15, "SHA-512(256)"

    .line 500
    .line 501
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 505
    .line 506
    move-object/from16 v23, v15

    .line 507
    .line 508
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 509
    .line 510
    move-object/from16 v24, v13

    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 520
    .line 521
    const-string v13, "SHA3-224"

    .line 522
    .line 523
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 527
    .line 528
    move-object/from16 v25, v13

    .line 529
    .line 530
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 531
    .line 532
    move-object/from16 v26, v15

    .line 533
    .line 534
    invoke-virtual {v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 542
    .line 543
    const-string v15, "SHA3-256"

    .line 544
    .line 545
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 549
    .line 550
    move-object/from16 v27, v15

    .line 551
    .line 552
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 553
    .line 554
    move-object/from16 v28, v13

    .line 555
    .line 556
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 564
    .line 565
    const-string v13, "SHA3-384"

    .line 566
    .line 567
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 571
    .line 572
    move-object/from16 v29, v13

    .line 573
    .line 574
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 575
    .line 576
    move-object/from16 v30, v15

    .line 577
    .line 578
    invoke-virtual {v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 586
    .line 587
    const-string v15, "SHA3-512"

    .line 588
    .line 589
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 593
    .line 594
    move-object/from16 v31, v15

    .line 595
    .line 596
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 597
    .line 598
    move-object/from16 v32, v13

    .line 599
    .line 600
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 608
    .line 609
    const-string v13, "SHAKE128"

    .line 610
    .line 611
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 615
    .line 616
    move-object/from16 v33, v13

    .line 617
    .line 618
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 619
    .line 620
    move-object/from16 v34, v15

    .line 621
    .line 622
    invoke-virtual {v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 630
    .line 631
    const-string v15, "SHAKE256"

    .line 632
    .line 633
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 637
    .line 638
    move-object/from16 v35, v15

    .line 639
    .line 640
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 641
    .line 642
    move-object/from16 v36, v13

    .line 643
    .line 644
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 652
    .line 653
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 685
    .line 686
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 690
    .line 691
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 695
    .line 696
    invoke-virtual {v8}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 709
    .line 710
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 714
    .line 715
    invoke-virtual {v11}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 728
    .line 729
    move-object/from16 v1, v18

    .line 730
    .line 731
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 735
    .line 736
    invoke-virtual {v14}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 744
    .line 745
    move-object/from16 v2, v16

    .line 746
    .line 747
    move-object/from16 v1, v21

    .line 748
    .line 749
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 753
    .line 754
    move-object/from16 v2, v17

    .line 755
    .line 756
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 760
    .line 761
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 769
    .line 770
    move-object/from16 v2, v19

    .line 771
    .line 772
    move-object/from16 v1, v24

    .line 773
    .line 774
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 778
    .line 779
    move-object/from16 v2, v20

    .line 780
    .line 781
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 794
    .line 795
    move-object/from16 v2, v22

    .line 796
    .line 797
    move-object/from16 v1, v26

    .line 798
    .line 799
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 803
    .line 804
    move-object/from16 v2, v23

    .line 805
    .line 806
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 819
    .line 820
    move-object/from16 v2, v25

    .line 821
    .line 822
    move-object/from16 v1, v28

    .line 823
    .line 824
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 837
    .line 838
    move-object/from16 v2, v27

    .line 839
    .line 840
    move-object/from16 v1, v30

    .line 841
    .line 842
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 855
    .line 856
    move-object/from16 v2, v29

    .line 857
    .line 858
    move-object/from16 v1, v32

    .line 859
    .line 860
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 873
    .line 874
    move-object/from16 v2, v31

    .line 875
    .line 876
    move-object/from16 v1, v34

    .line 877
    .line 878
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 882
    .line 883
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 891
    .line 892
    move-object/from16 v2, v33

    .line 893
    .line 894
    move-object/from16 v1, v36

    .line 895
    .line 896
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 909
    .line 910
    move-object/from16 v1, v35

    .line 911
    .line 912
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 916
    .line 917
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    return-void
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
.end method

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
.end method

.method public static getDigest(Ljava/lang/String;)Lcom/thingclips/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thingclips/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createMD5()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA512_224()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA512_256()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHAKE128()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHAKE256()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    const/4 p0, 0x0

    .line 188
    return-object p0
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
.end method

.method public static getOID(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-object p0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    :cond_0
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    :cond_1
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    :cond_2
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    :cond_3
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 255
    .line 256
    :cond_4
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    :cond_5
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    :cond_6
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    :cond_7
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_b

    .line 319
    .line 320
    :cond_8
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    :cond_9
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    :cond_a
    sget-object v1, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_c

    .line 359
    .line 360
    sget-object p0, Lcom/thingclips/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-eqz p0, :cond_c

    .line 367
    .line 368
    :cond_b
    const/4 v0, 0x1

    .line 369
    :cond_c
    return v0
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
.end method
