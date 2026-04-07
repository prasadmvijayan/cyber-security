.class public interface abstract Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.super Ljava/lang/Object;
.source "X509ObjectIdentifiers.java"


# static fields
.field public static final commonName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final countryName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final crlAccessMethod:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_SHA1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad_caIssuers:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ad_ocsp:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_name:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_organizationIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_at_telephoneNumber:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ce:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ea_rsa:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pe:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_pkix:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final localityName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ocspAccessMethod:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final organization:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final organizationalUnitName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final stateOrProvinceName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.4.3"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const-string v1, "2.5.4.6"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v1, "2.5.4.7"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v1, "2.5.4.8"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v1, "2.5.4.10"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    const-string v1, "2.5.4.11"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v1, "2.5.4.20"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    const-string v1, "2.5.4.41"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 106
    .line 107
    const-string v1, "2.5.4.97"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_organizationIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    const-string v1, "1.3.14.3.2.26"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    const-string v1, "1.3.36.3.2.1"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->ripemd160:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    const-string v1, "1.3.36.3.3.1.2"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->ripemd160WithRSAEncryption:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    const-string v1, "2.5.8.1.1"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    const-string v1, "1.3.6.1.5.5.7"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pkix:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    const-string v1, "1"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sput-object v2, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_pe:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    new-instance v2, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    const-string v3, "2.5.29"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ce:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    const-string v2, "48"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ad:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 203
    .line 204
    const-string v2, "2"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sput-object v2, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ad_caIssuers:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ad_ocsp:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->ocspAccessMethod:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 227
    .line 228
    sput-object v2, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->crlAccessMethod:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 229
    .line 230
    return-void
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
.end method
