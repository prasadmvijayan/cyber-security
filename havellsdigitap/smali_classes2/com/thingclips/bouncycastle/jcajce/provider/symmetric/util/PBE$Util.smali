.class public Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;
.super Ljava/lang/Object;
.source "PBE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
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

.method private static convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->PKCS12PasswordToBytes([C)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToBytes([C)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->PKCS5PasswordToUTF8Bytes([C)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    return-object p0
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

.method private static makePBEGenerator(II)Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "unknown digest scheme for PBE encryption."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 31
    .line 32
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 42
    .line 43
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 53
    .line 54
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 64
    .line 65
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/GOST3411Digest;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_4
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 76
    .line 77
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/MD2Digest;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_5
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 88
    .line 89
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_6
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 99
    .line 100
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/TigerDigest;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/TigerDigest;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_7
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 111
    .line 112
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_8
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 123
    .line 124
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_9
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;

    .line 134
    .line 135
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createMD5()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS12ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_2
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/crypto/generators/OpenSSLPBEParametersGenerator;-><init>()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "unknown digest scheme for PBE PKCS5S2 encryption."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :pswitch_a
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 163
    .line 164
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/SM3Digest;

    .line 165
    .line 166
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_b
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 175
    .line 176
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_c
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 186
    .line 187
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_d
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 197
    .line 198
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_e
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 208
    .line 209
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_f
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 219
    .line 220
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_10
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 230
    .line 231
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_11
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 241
    .line 242
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_12
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 252
    .line 253
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/GOST3411Digest;

    .line 254
    .line 255
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/GOST3411Digest;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_13
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 264
    .line 265
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/MD2Digest;

    .line 266
    .line 267
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_14
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 275
    .line 276
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_15
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 285
    .line 286
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/TigerDigest;

    .line 287
    .line 288
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/TigerDigest;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_16
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 296
    .line 297
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 298
    .line 299
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_17
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 307
    .line 308
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_18
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;

    .line 317
    .line 318
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createMD5()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    :goto_1
    if-eqz p1, :cond_7

    .line 327
    .line 328
    if-eq p1, v1, :cond_6

    .line 329
    .line 330
    if-ne p1, v0, :cond_5

    .line 331
    .line 332
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 333
    .line 334
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/digests/MD2Digest;

    .line 335
    .line 336
    invoke-direct {p1}, Lcom/thingclips/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string p1, "PKCS5 scheme 1 only supports MD2, MD5 and SHA1."

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_6
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 352
    .line 353
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    new-instance p0, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;

    .line 362
    .line 363
    invoke-static {}, Lcom/thingclips/bouncycastle/crypto/util/DigestFactory;->createMD5()Lcom/thingclips/bouncycastle/crypto/Digest;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p0, p1}, Lcom/thingclips/bouncycastle/crypto/generators/PKCS5S1ParametersGenerator;-><init>(Lcom/thingclips/bouncycastle/crypto/Digest;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static makePBEMacParameters(Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lcom/thingclips/bouncycastle/crypto/CipherParameters;
    .locals 4

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v1

    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v2

    invoke-static {v1, v2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 6
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lcom/thingclips/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 14
    invoke-static {p1, p2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    .line 16
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v0

    invoke-virtual {p4}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p4

    invoke-virtual {p1, p0, v0, p4}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 17
    invoke-virtual {p1, p3}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    const/4 p1, 0x0

    move p3, p1

    .line 18
    :goto_0
    array-length p4, p2

    if-eq p3, p4, :cond_0

    .line 19
    aput-byte p1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static makePBEMacParameters(Ljavax/crypto/spec/PBEKeySpec;III)Lcom/thingclips/bouncycastle/crypto/CipherParameters;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    .line 8
    invoke-static {p1, p2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    .line 9
    invoke-static {p1, p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v1, p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedMacParameters(I)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    move p2, v0

    .line 12
    :goto_0
    array-length p3, p1

    if-eq p2, p3, :cond_0

    .line 13
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0
.end method

.method public static makePBEParameters(Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lcom/thingclips/bouncycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    if-eqz p1, :cond_4

    .line 14
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getDigest()I

    move-result v1

    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getEncoded()[B

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->shouldTryWrongPKCS12()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    .line 20
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p1

    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getIvSize()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getKeySize()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    instance-of p1, p0, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_2

    .line 25
    move-object p1, p0

    check-cast p1, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 26
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thingclips/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    goto :goto_1

    .line 27
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 28
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thingclips/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_3
    :goto_1
    return-object p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makePBEParameters(Ljavax/crypto/spec/PBEKeySpec;IIII)Lcom/thingclips/bouncycastle/crypto/CipherParameters;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    .line 30
    invoke-static {p1, p2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p2

    .line 31
    invoke-static {p1, p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->convertPassword(ILjavax/crypto/spec/PBEKeySpec;)[B

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result p0

    invoke-virtual {p2, p1, v1, p0}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    move p2, v0

    .line 35
    :goto_1
    array-length p3, p1

    if-eq p2, p3, :cond_1

    .line 36
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p0
.end method

.method public static makePBEParameters([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Lcom/thingclips/bouncycastle/crypto/CipherParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 1
    instance-of v1, p5, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v1, :cond_3

    .line 2
    check-cast p5, Ljavax/crypto/spec/PBEParameterSpec;

    .line 3
    invoke-static {p1, p2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEGenerator(II)Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;

    move-result-object p1

    .line 4
    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object p2

    invoke-virtual {p5}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result p5

    invoke-virtual {p1, p0, p2, p5}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->init([B[BI)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(II)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Lcom/thingclips/bouncycastle/crypto/PBEParametersGenerator;->generateDerivedParameters(I)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p0

    :goto_0
    const-string p1, "DES"

    .line 7
    invoke-virtual {p6, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    instance-of p1, p0, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_1

    .line 9
    move-object p1, p0

    check-cast p1, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thingclips/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    goto :goto_1

    .line 11
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 12
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thingclips/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "Need a PBEParameter spec with a PBE key."

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    throw p0
.end method
