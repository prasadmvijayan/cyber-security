.class public Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;
.super Ljava/lang/Object;
.source "DefaultDigestAlgorithmIdentifierFinder.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# static fields
.field private static digestNameToOids:Ljava/util/Map;

.field private static digestOidToAlgIds:Ljava/util/Map;

.field private static digestOids:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOidToAlgIds:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    sget-object v3, Lcom/thingclips/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    sget-object v4, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->md4WithRSA:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    sget-object v5, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    sget-object v6, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    sget-object v7, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 112
    .line 113
    sget-object v8, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 114
    .line 115
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_224WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    sget-object v9, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512_256WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    sget-object v10, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    sget-object v11, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 146
    .line 147
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md4WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 153
    .line 154
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    sget-object v12, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 162
    .line 163
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 169
    .line 170
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 176
    .line 177
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 183
    .line 184
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 197
    .line 198
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 204
    .line 205
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 211
    .line 212
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 218
    .line 219
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 225
    .line 226
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 232
    .line 233
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 239
    .line 240
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 246
    .line 247
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 255
    .line 256
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 257
    .line 258
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 262
    .line 263
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 264
    .line 265
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 269
    .line 270
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 276
    .line 277
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 278
    .line 279
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 283
    .line 284
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 285
    .line 286
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 290
    .line 291
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 297
    .line 298
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 304
    .line 305
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 306
    .line 307
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 311
    .line 312
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    .line 314
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 318
    .line 319
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    .line 321
    sget-object v14, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 327
    .line 328
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    .line 330
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 331
    .line 332
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 336
    .line 337
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 338
    .line 339
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 340
    .line 341
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 345
    .line 346
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_rsassa_pkcs1_v1_5_with_sha3_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 347
    .line 348
    move-object/from16 v16, v12

    .line 349
    .line 350
    sget-object v12, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 351
    .line 352
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 356
    .line 357
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    .line 359
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 363
    .line 364
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 365
    .line 366
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 370
    .line 371
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 372
    .line 373
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 377
    .line 378
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_dsa_with_sha3_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 379
    .line 380
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 384
    .line 385
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 386
    .line 387
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 391
    .line 392
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 393
    .line 394
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 398
    .line 399
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 400
    .line 401
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 405
    .line 406
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 407
    .line 408
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 412
    .line 413
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 414
    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    sget-object v4, Lcom/thingclips/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    .line 419
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 423
    .line 424
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 425
    .line 426
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 430
    .line 431
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 432
    .line 433
    move-object/from16 v18, v13

    .line 434
    .line 435
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 436
    .line 437
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 441
    .line 442
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 443
    .line 444
    move-object/from16 v19, v13

    .line 445
    .line 446
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 447
    .line 448
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 452
    .line 453
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 454
    .line 455
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 459
    .line 460
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 461
    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    sget-object v4, Lcom/thingclips/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 465
    .line 466
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 470
    .line 471
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_signwithdigest_gost_3410_12_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 472
    .line 473
    move-object/from16 v21, v11

    .line 474
    .line 475
    sget-object v11, Lcom/thingclips/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 476
    .line 477
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 481
    .line 482
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 483
    .line 484
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 488
    .line 489
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 490
    .line 491
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 495
    .line 496
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sha256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 497
    .line 498
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 502
    .line 503
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm2sign_with_sm3:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 504
    .line 505
    move-object/from16 v22, v11

    .line 506
    .line 507
    sget-object v11, Lcom/thingclips/bouncycastle/asn1/gm/GMObjectIdentifiers;->sm3:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 508
    .line 509
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 513
    .line 514
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 515
    .line 516
    move-object/from16 v23, v11

    .line 517
    .line 518
    sget-object v11, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 519
    .line 520
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 524
    .line 525
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_RSASSA_PSS_SHAKE256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 526
    .line 527
    move-object/from16 v24, v4

    .line 528
    .line 529
    sget-object v4, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 530
    .line 531
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 535
    .line 536
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 537
    .line 538
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    .line 542
    .line 543
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 544
    .line 545
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 549
    .line 550
    const-string v2, "SHA-1"

    .line 551
    .line 552
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 556
    .line 557
    const-string v2, "SHA-224"

    .line 558
    .line 559
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 563
    .line 564
    const-string v2, "SHA-256"

    .line 565
    .line 566
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 570
    .line 571
    const-string v2, "SHA-384"

    .line 572
    .line 573
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 577
    .line 578
    const-string v2, "SHA-512"

    .line 579
    .line 580
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 584
    .line 585
    const-string v2, "SHA-512-224"

    .line 586
    .line 587
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 591
    .line 592
    const-string v2, "SHA-512-256"

    .line 593
    .line 594
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 598
    .line 599
    const-string v2, "SHA1"

    .line 600
    .line 601
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 605
    .line 606
    const-string v2, "SHA224"

    .line 607
    .line 608
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 612
    .line 613
    const-string v2, "SHA256"

    .line 614
    .line 615
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 619
    .line 620
    const-string v2, "SHA384"

    .line 621
    .line 622
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 626
    .line 627
    const-string v2, "SHA512"

    .line 628
    .line 629
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 633
    .line 634
    const-string v2, "SHA512-224"

    .line 635
    .line 636
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 640
    .line 641
    const-string v2, "SHA512-256"

    .line 642
    .line 643
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 647
    .line 648
    const-string v2, "SHA3-224"

    .line 649
    .line 650
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 654
    .line 655
    const-string v2, "SHA3-256"

    .line 656
    .line 657
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 661
    .line 662
    const-string v2, "SHA3-384"

    .line 663
    .line 664
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 668
    .line 669
    const-string v2, "SHA3-512"

    .line 670
    .line 671
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 675
    .line 676
    const-string v2, "SHAKE128"

    .line 677
    .line 678
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 682
    .line 683
    const-string v2, "SHAKE256"

    .line 684
    .line 685
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 689
    .line 690
    const-string v2, "SHAKE-128"

    .line 691
    .line 692
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 696
    .line 697
    const-string v2, "SHAKE-256"

    .line 698
    .line 699
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 703
    .line 704
    const-string v2, "GOST3411"

    .line 705
    .line 706
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 710
    .line 711
    const-string v2, "GOST3411-2012-256"

    .line 712
    .line 713
    move-object/from16 v25, v13

    .line 714
    .line 715
    move-object/from16 v13, v24

    .line 716
    .line 717
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 721
    .line 722
    const-string v2, "GOST3411-2012-512"

    .line 723
    .line 724
    move-object/from16 v13, v22

    .line 725
    .line 726
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 730
    .line 731
    const-string v2, "MD2"

    .line 732
    .line 733
    move-object/from16 v13, v21

    .line 734
    .line 735
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 739
    .line 740
    const-string v2, "MD4"

    .line 741
    .line 742
    move-object/from16 v13, v17

    .line 743
    .line 744
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 748
    .line 749
    const-string v2, "MD5"

    .line 750
    .line 751
    move-object/from16 v13, v16

    .line 752
    .line 753
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 757
    .line 758
    const-string v2, "RIPEMD128"

    .line 759
    .line 760
    move-object/from16 v13, v20

    .line 761
    .line 762
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 766
    .line 767
    const-string v2, "RIPEMD160"

    .line 768
    .line 769
    move-object/from16 v13, v18

    .line 770
    .line 771
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 775
    .line 776
    const-string v2, "RIPEMD256"

    .line 777
    .line 778
    move-object/from16 v13, v19

    .line 779
    .line 780
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    .line 784
    .line 785
    const-string v2, "SM3"

    .line 786
    .line 787
    move-object/from16 v13, v23

    .line 788
    .line 789
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    invoke-static {v3, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 794
    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    invoke-static {v5, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 798
    .line 799
    .line 800
    invoke-static {v6, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {v8, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 807
    .line 808
    .line 809
    invoke-static {v9, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 810
    .line 811
    .line 812
    invoke-static {v10, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 813
    .line 814
    .line 815
    invoke-static {v14, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 816
    .line 817
    .line 818
    invoke-static {v15, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 822
    .line 823
    .line 824
    invoke-static {v12, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 825
    .line 826
    .line 827
    invoke-static {v11, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 828
    .line 829
    .line 830
    invoke-static {v4, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v0, v25

    .line 834
    .line 835
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, v24

    .line 839
    .line 840
    invoke-static {v0, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, v22

    .line 844
    .line 845
    invoke-static {v0, v2}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v21

    .line 849
    .line 850
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v17

    .line 854
    .line 855
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v0, v16

    .line 859
    .line 860
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, v20

    .line 864
    .line 865
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v18

    .line 869
    .line 870
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v19

    .line 874
    .line 875
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 906
    .line 907
    .line 908
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 912
    .line 913
    .line 914
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 921
    .line 922
    .line 923
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 927
    .line 928
    .line 929
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 936
    .line 937
    .line 938
    return-void
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

.method private static addDigestAlgId(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Z)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance p1, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 83
    .line 84
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/DERNull;->INSTANCE:Lcom/thingclips/bouncycastle/asn1/DERNull;

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOidToAlgIds:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method


# virtual methods
.method public find(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOidToAlgIds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, p1}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "digest OID is null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    throw p1
.end method

.method public find(Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/thingclips/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256_len:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x200

    invoke-direct {v1, v2, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {p1, v0, v1}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lcom/thingclips/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/thingclips/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/thingclips/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestOids:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 13
    sget-object v0, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->digestNameToOids:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thingclips/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;->find(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
