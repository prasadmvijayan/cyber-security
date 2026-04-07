.class public Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;
.super Ljava/lang/Object;
.source "X509Extension.java"


# static fields
.field public static final auditIdentity:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityInfoAccess:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final authorityKeyIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final basicConstraints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final biometricInfo:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLDistributionPoints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final cRLNumber:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificateIssuer:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final certificatePolicies:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final deltaCRLIndicator:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final extendedKeyUsage:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final freshestCRL:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final inhibitAnyPolicy:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final instructionCode:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final invalidityDate:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuerAlternativeName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final issuingDistributionPoint:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final keyUsage:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final logoType:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final nameConstraints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final noRevAvail:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyConstraints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final policyMappings:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final privateKeyUsagePeriod:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qCStatements:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final reasonCode:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectAlternativeName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectDirectoryAttributes:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectInfoAccess:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final subjectKeyIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final targetInformation:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field critical:Z

.field value:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.29.9"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->subjectDirectoryAttributes:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v1, "2.5.29.14"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->subjectKeyIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    const-string v1, "2.5.29.15"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->keyUsage:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string v1, "2.5.29.16"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->privateKeyUsagePeriod:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    const-string v1, "2.5.29.17"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->subjectAlternativeName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    .line 46
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    const-string v1, "2.5.29.18"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->issuerAlternativeName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    .line 57
    const-string v1, "2.5.29.19"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->basicConstraints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v1, "2.5.29.20"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->cRLNumber:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 72
    .line 73
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    const-string v1, "2.5.29.21"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->reasonCode:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    const-string v1, "2.5.29.23"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->instructionCode:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    const-string v1, "2.5.29.24"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->invalidityDate:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    const-string v1, "2.5.29.27"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->deltaCRLIndicator:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 110
    .line 111
    const-string v1, "2.5.29.28"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->issuingDistributionPoint:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v1, "2.5.29.29"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->certificateIssuer:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    const-string v1, "2.5.29.30"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->nameConstraints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v1, "2.5.29.31"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->cRLDistributionPoints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string v1, "2.5.29.32"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->certificatePolicies:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    const-string v1, "2.5.29.33"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->policyMappings:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    const-string v1, "2.5.29.35"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->authorityKeyIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    const-string v1, "2.5.29.36"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->policyConstraints:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v1, "2.5.29.37"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->extendedKeyUsage:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    const-string v1, "2.5.29.46"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->freshestCRL:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    const-string v1, "2.5.29.54"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->inhibitAnyPolicy:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 209
    .line 210
    const-string v1, "1.3.6.1.5.5.7.1.1"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->authorityInfoAccess:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    const-string v1, "1.3.6.1.5.5.7.1.11"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->subjectInfoAccess:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    const-string v1, "1.3.6.1.5.5.7.1.12"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->logoType:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    const-string v1, "1.3.6.1.5.5.7.1.2"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->biometricInfo:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    const-string v1, "1.3.6.1.5.5.7.1.3"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->qCStatements:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    const-string v1, "1.3.6.1.5.5.7.1.4"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->auditIdentity:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    const-string v1, "2.5.29.56"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->noRevAvail:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    const-string v1, "2.5.29.55"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->targetInformation:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    return-void
    .line 438
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/asn1/ASN1Boolean;Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->critical:Z

    .line 3
    iput-object p2, p0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->value:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(ZLcom/thingclips/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->critical:Z

    .line 6
    iput-object p2, p0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->value:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static convertValueToObject(Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;)Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->getValue()Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "can\'t convert extension: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_0
    check-cast p1, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->getValue()Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->getValue()Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    return p1
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public getParsedValue()Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p0}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->convertValueToObject(Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;)Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    return-object v1
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
.end method

.method public getValue()Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->value:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 261
    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->isCritical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->getValue()Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->getValue()Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    not-int v0, v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isCritical()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/bouncycastle/asn1/x509/X509Extension;->critical:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    return v0
    .line 161
    .line 162
.end method
