.class public Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;
.super Lcom/thingclips/bouncycastle/asn1/x500/style/AbstractX500NameStyle;
.source "BCStyle.java"


# static fields
.field public static final BUSINESS_CATEGORY:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DESCRIPTION:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENDER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lcom/thingclips/bouncycastle/asn1/x500/X500NameStyle;

.field public static final L:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ORGANIZATION_IDENTIFIER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ROLE:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SERIALNUMBER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "2.5.4.6"

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
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->C:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    const-string v2, "2.5.4.10"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->O:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    new-instance v2, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v3, "2.5.4.11"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->OU:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    new-instance v3, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v4, "2.5.4.12"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->T:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    new-instance v4, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    const-string v5, "2.5.4.3"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sput-object v4, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->CN:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    new-instance v5, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    const-string v6, "2.5.4.5"

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sput-object v5, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->SN:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 78
    .line 79
    new-instance v5, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    const-string v7, "2.5.4.9"

    .line 82
    .line 83
    invoke-direct {v5, v7}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sput-object v5, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->STREET:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    new-instance v7, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sput-object v6, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    new-instance v7, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v8, "2.5.4.7"

    .line 106
    .line 107
    invoke-direct {v7, v8}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sput-object v7, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->L:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    .line 116
    new-instance v8, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    const-string v9, "2.5.4.8"

    .line 119
    .line 120
    invoke-direct {v8, v9}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sput-object v8, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->ST:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    .line 129
    new-instance v9, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    const-string v10, "2.5.4.4"

    .line 132
    .line 133
    invoke-direct {v9, v10}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    sput-object v9, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->SURNAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    new-instance v10, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    .line 144
    const-string v11, "2.5.4.42"

    .line 145
    .line 146
    invoke-direct {v10, v11}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sput-object v10, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    new-instance v11, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    const-string v12, "2.5.4.43"

    .line 158
    .line 159
    invoke-direct {v11, v12}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sput-object v11, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->INITIALS:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    .line 168
    new-instance v12, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    const-string v13, "2.5.4.44"

    .line 171
    .line 172
    invoke-direct {v12, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sput-object v12, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->GENERATION:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    new-instance v13, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    const-string v14, "2.5.4.45"

    .line 184
    .line 185
    invoke-direct {v13, v14}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    new-instance v14, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    const-string v15, "2.5.4.13"

    .line 197
    .line 198
    invoke-direct {v14, v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sput-object v14, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DESCRIPTION:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    const-string v13, "2.5.4.15"

    .line 212
    .line 213
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 221
    .line 222
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    .line 224
    move-object/from16 v17, v13

    .line 225
    .line 226
    const-string v13, "2.5.4.17"

    .line 227
    .line 228
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    move-object/from16 v18, v13

    .line 240
    .line 241
    const-string v13, "2.5.4.46"

    .line 242
    .line 243
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    .line 252
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    move-object/from16 v19, v13

    .line 255
    .line 256
    const-string v13, "2.5.4.65"

    .line 257
    .line 258
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 266
    .line 267
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    .line 269
    move-object/from16 v20, v13

    .line 270
    .line 271
    const-string v13, "2.5.4.72"

    .line 272
    .line 273
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->ROLE:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    move-object/from16 v21, v13

    .line 285
    .line 286
    const-string v13, "1.3.6.1.5.5.7.9.1"

    .line 287
    .line 288
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 296
    .line 297
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    .line 299
    move-object/from16 v22, v13

    .line 300
    .line 301
    const-string v13, "1.3.6.1.5.5.7.9.2"

    .line 302
    .line 303
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    .line 312
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    .line 314
    move-object/from16 v23, v13

    .line 315
    .line 316
    const-string v13, "1.3.6.1.5.5.7.9.3"

    .line 317
    .line 318
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->GENDER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 326
    .line 327
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    move-object/from16 v24, v13

    .line 330
    .line 331
    const-string v13, "1.3.6.1.5.5.7.9.4"

    .line 332
    .line 333
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 341
    .line 342
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    move-object/from16 v25, v13

    .line 345
    .line 346
    const-string v13, "1.3.6.1.5.5.7.9.5"

    .line 347
    .line 348
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 356
    .line 357
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    .line 359
    move-object/from16 v26, v13

    .line 360
    .line 361
    const-string v13, "1.3.36.8.3.14"

    .line 362
    .line 363
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 371
    .line 372
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 373
    .line 374
    move-object/from16 v27, v13

    .line 375
    .line 376
    const-string v13, "2.5.4.16"

    .line 377
    .line 378
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 386
    .line 387
    new-instance v15, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    .line 389
    move-object/from16 v28, v13

    .line 390
    .line 391
    const-string v13, "2.5.4.54"

    .line 392
    .line 393
    invoke-direct {v15, v13}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->intern()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DMD_NAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    .line 402
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 403
    .line 404
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 405
    .line 406
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 407
    .line 408
    sput-object v15, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->NAME:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 409
    .line 410
    move-object/from16 v29, v15

    .line 411
    .line 412
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_organizationIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    sput-object v15, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->ORGANIZATION_IDENTIFIER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 415
    .line 416
    move-object/from16 v30, v15

    .line 417
    .line 418
    sget-object v15, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 419
    .line 420
    sput-object v15, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 421
    .line 422
    move-object/from16 v31, v13

    .line 423
    .line 424
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 425
    .line 426
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 427
    .line 428
    move-object/from16 v32, v13

    .line 429
    .line 430
    sget-object v13, Lcom/thingclips/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 431
    .line 432
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 433
    .line 434
    sput-object v15, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->E:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 435
    .line 436
    move-object/from16 v33, v13

    .line 437
    .line 438
    new-instance v13, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 439
    .line 440
    move-object/from16 v34, v14

    .line 441
    .line 442
    const-string v14, "0.9.2342.19200300.100.1.25"

    .line 443
    .line 444
    invoke-direct {v13, v14}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v13, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DC:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 448
    .line 449
    new-instance v14, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 450
    .line 451
    move-object/from16 v35, v12

    .line 452
    .line 453
    const-string v12, "0.9.2342.19200300.100.1.1"

    .line 454
    .line 455
    invoke-direct {v14, v12}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v14, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->UID:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 459
    .line 460
    new-instance v12, Ljava/util/Hashtable;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 463
    .line 464
    .line 465
    sput-object v12, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 466
    .line 467
    move-object/from16 v36, v11

    .line 468
    .line 469
    new-instance v11, Ljava/util/Hashtable;

    .line 470
    .line 471
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 472
    .line 473
    .line 474
    sput-object v11, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 475
    .line 476
    move-object/from16 v37, v11

    .line 477
    .line 478
    const-string v11, "C"

    .line 479
    .line 480
    invoke-virtual {v12, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v11, "O"

    .line 484
    .line 485
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string v11, "T"

    .line 489
    .line 490
    invoke-virtual {v12, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v11, "OU"

    .line 494
    .line 495
    invoke-virtual {v12, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const-string v11, "CN"

    .line 499
    .line 500
    invoke-virtual {v12, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v11, "L"

    .line 504
    .line 505
    invoke-virtual {v12, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v11, "ST"

    .line 509
    .line 510
    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const-string v11, "SERIALNUMBER"

    .line 514
    .line 515
    invoke-virtual {v12, v6, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v11, "E"

    .line 519
    .line 520
    invoke-virtual {v12, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-string v11, "DC"

    .line 524
    .line 525
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v11, "UID"

    .line 529
    .line 530
    invoke-virtual {v12, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v11, "STREET"

    .line 534
    .line 535
    invoke-virtual {v12, v5, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    const-string v11, "SURNAME"

    .line 539
    .line 540
    invoke-virtual {v12, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string v11, "GIVENNAME"

    .line 544
    .line 545
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const-string v11, "INITIALS"

    .line 549
    .line 550
    move-object/from16 v38, v10

    .line 551
    .line 552
    move-object/from16 v10, v36

    .line 553
    .line 554
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v11, "GENERATION"

    .line 558
    .line 559
    move-object/from16 v10, v35

    .line 560
    .line 561
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v11, "DESCRIPTION"

    .line 565
    .line 566
    move-object/from16 v10, v34

    .line 567
    .line 568
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v11, "ROLE"

    .line 572
    .line 573
    move-object/from16 v10, v21

    .line 574
    .line 575
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v11, "unstructuredAddress"

    .line 579
    .line 580
    move-object/from16 v10, v33

    .line 581
    .line 582
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v11, "unstructuredName"

    .line 586
    .line 587
    move-object/from16 v10, v32

    .line 588
    .line 589
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v11, "UniqueIdentifier"

    .line 593
    .line 594
    move-object/from16 v10, v16

    .line 595
    .line 596
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v11, "DN"

    .line 600
    .line 601
    move-object/from16 v10, v19

    .line 602
    .line 603
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-string v11, "Pseudonym"

    .line 607
    .line 608
    move-object/from16 v10, v20

    .line 609
    .line 610
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-string v11, "PostalAddress"

    .line 614
    .line 615
    move-object/from16 v10, v28

    .line 616
    .line 617
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v11, "NameAtBirth"

    .line 621
    .line 622
    move-object/from16 v10, v27

    .line 623
    .line 624
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v11, "CountryOfCitizenship"

    .line 628
    .line 629
    move-object/from16 v10, v25

    .line 630
    .line 631
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string v11, "CountryOfResidence"

    .line 635
    .line 636
    move-object/from16 v10, v26

    .line 637
    .line 638
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    const-string v11, "Gender"

    .line 642
    .line 643
    move-object/from16 v10, v24

    .line 644
    .line 645
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v11, "PlaceOfBirth"

    .line 649
    .line 650
    move-object/from16 v10, v23

    .line 651
    .line 652
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v11, "DateOfBirth"

    .line 656
    .line 657
    move-object/from16 v10, v22

    .line 658
    .line 659
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    const-string v11, "PostalCode"

    .line 663
    .line 664
    move-object/from16 v10, v18

    .line 665
    .line 666
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v11, "BusinessCategory"

    .line 670
    .line 671
    move-object/from16 v10, v17

    .line 672
    .line 673
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    const-string v11, "TelephoneNumber"

    .line 677
    .line 678
    move-object/from16 v10, v31

    .line 679
    .line 680
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v11, "Name"

    .line 684
    .line 685
    move-object/from16 v10, v29

    .line 686
    .line 687
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const-string v11, "organizationIdentifier"

    .line 691
    .line 692
    move-object/from16 v10, v30

    .line 693
    .line 694
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v11, "c"

    .line 698
    .line 699
    move-object/from16 v12, v37

    .line 700
    .line 701
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v0, "o"

    .line 705
    .line 706
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v0, "t"

    .line 710
    .line 711
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v0, "ou"

    .line 715
    .line 716
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v0, "cn"

    .line 720
    .line 721
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v0, "l"

    .line 725
    .line 726
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v0, "st"

    .line 730
    .line 731
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const-string v0, "sn"

    .line 735
    .line 736
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    const-string v0, "serialnumber"

    .line 740
    .line 741
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    const-string v0, "street"

    .line 745
    .line 746
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const-string v0, "emailaddress"

    .line 750
    .line 751
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    const-string v0, "dc"

    .line 755
    .line 756
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const-string v0, "e"

    .line 760
    .line 761
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string v0, "uid"

    .line 765
    .line 766
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v0, "surname"

    .line 770
    .line 771
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const-string v0, "givenname"

    .line 775
    .line 776
    move-object/from16 v1, v38

    .line 777
    .line 778
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string v0, "initials"

    .line 782
    .line 783
    move-object/from16 v1, v36

    .line 784
    .line 785
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    const-string v0, "generation"

    .line 789
    .line 790
    move-object/from16 v1, v35

    .line 791
    .line 792
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const-string v0, "description"

    .line 796
    .line 797
    move-object/from16 v1, v34

    .line 798
    .line 799
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    const-string v0, "role"

    .line 803
    .line 804
    move-object/from16 v1, v21

    .line 805
    .line 806
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string v0, "unstructuredaddress"

    .line 810
    .line 811
    move-object/from16 v1, v33

    .line 812
    .line 813
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const-string v0, "unstructuredname"

    .line 817
    .line 818
    move-object/from16 v1, v32

    .line 819
    .line 820
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v0, "uniqueidentifier"

    .line 824
    .line 825
    move-object/from16 v1, v16

    .line 826
    .line 827
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    const-string v0, "dn"

    .line 831
    .line 832
    move-object/from16 v1, v19

    .line 833
    .line 834
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-string v0, "pseudonym"

    .line 838
    .line 839
    move-object/from16 v1, v20

    .line 840
    .line 841
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string v0, "postaladdress"

    .line 845
    .line 846
    move-object/from16 v1, v28

    .line 847
    .line 848
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string v0, "nameatbirth"

    .line 852
    .line 853
    move-object/from16 v1, v27

    .line 854
    .line 855
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    const-string v0, "countryofcitizenship"

    .line 859
    .line 860
    move-object/from16 v1, v25

    .line 861
    .line 862
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v0, "countryofresidence"

    .line 866
    .line 867
    move-object/from16 v1, v26

    .line 868
    .line 869
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    const-string v0, "gender"

    .line 873
    .line 874
    move-object/from16 v1, v24

    .line 875
    .line 876
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string v0, "placeofbirth"

    .line 880
    .line 881
    move-object/from16 v1, v23

    .line 882
    .line 883
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    const-string v0, "dateofbirth"

    .line 887
    .line 888
    move-object/from16 v1, v22

    .line 889
    .line 890
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v0, "postalcode"

    .line 894
    .line 895
    move-object/from16 v1, v18

    .line 896
    .line 897
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const-string v0, "businesscategory"

    .line 901
    .line 902
    move-object/from16 v1, v17

    .line 903
    .line 904
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    const-string v0, "telephonenumber"

    .line 908
    .line 909
    move-object/from16 v1, v31

    .line 910
    .line 911
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    const-string v0, "name"

    .line 915
    .line 916
    move-object/from16 v1, v29

    .line 917
    .line 918
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    const-string v0, "organizationidentifier"

    .line 922
    .line 923
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;

    .line 927
    .line 928
    invoke-direct {v0}, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 929
    .line 930
    .line 931
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lcom/thingclips/bouncycastle/asn1/x500/X500NameStyle;

    .line 932
    .line 933
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/thingclips/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 11
    .line 12
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/thingclips/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/thingclips/bouncycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    return-object p1
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
.end method

.method public encodeStringValue(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->EmailAddress:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DC:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance p1, Lcom/thingclips/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/thingclips/bouncycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->C:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->SN:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/thingclips/bouncycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    :goto_0
    new-instance p1, Lcom/thingclips/bouncycastle/asn1/DERPrintableString;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/thingclips/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    :goto_1
    new-instance p1, Lcom/thingclips/bouncycastle/asn1/DERIA5String;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/thingclips/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1
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

.method public fromString(Ljava/lang/String;)[Lcom/thingclips/bouncycastle/asn1/x500/RDN;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/thingclips/bouncycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lcom/thingclips/bouncycastle/asn1/x500/X500NameStyle;)[Lcom/thingclips/bouncycastle/asn1/x500/RDN;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public oidToAttrNames(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/thingclips/bouncycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-object p1
    .line 150
    .line 151
    .line 152
.end method

.method public oidToDisplayName(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    return-object p1
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

.method public toString(Lcom/thingclips/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lcom/thingclips/bouncycastle/asn1/x500/RDN;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v4, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :goto_1
    aget-object v4, p1, v3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/thingclips/bouncycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-static {v0, v4, v5}, Lcom/thingclips/bouncycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lcom/thingclips/bouncycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    return-object p1
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
.end method
