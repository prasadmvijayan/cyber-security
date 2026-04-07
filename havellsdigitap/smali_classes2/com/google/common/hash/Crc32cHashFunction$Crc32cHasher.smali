.class final Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "Crc32cHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Crc32cHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Crc32cHasher"
.end annotation


# static fields
.field static final c:[I


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->c:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        -0xd947cfd
        -0x1ec48f09
        0x1350f3f4
        -0x386568e1
        0x35f1141c
        0x26a1e7e8
        -0x2b359b15
        -0x7526a731
        0x78b2dbcc
        0x6be22838
        -0x667654c5
        0x4d43cfd0    # 2.0532352E8f
        -0x40d7b32d
        -0x538740d9
        0x5e133c24
        0x105ec76f
        -0x1dcabb94
        -0xe9a4868
        0x30e349b
        -0x283baf90
        0x25afd373
        0x36ff2087
        -0x3b6b5c7c
        -0x65786060
        0x68ec1ca3
        0x7bbcef57
        -0x762893ac
        0x5d1d08bf
        -0x50897444
        -0x43d987b8
        0x4e4dfb4b    # 8.639495E8f
        0x20bd8ede
        -0x2d29f223
        -0x3e7901d7
        0x33ed7d2a
        -0x18d8e63f
        0x154c9ac2
        0x61c6936
        -0xb8815cb
        -0x559b29ef
        0x580f5512
        0x4b5fa6e6    # 1.4657254E7f
        -0x46cbda1b
        0x6dfe410e
        -0x606a3df3
        -0x733ace07
        0x7eaeb2fa
        0x30e349b1
        -0x3d77354e
        -0x2e27c6ba
        0x23b3ba45
        -0x8862152
        0x5125dad
        0x1642ae59
        -0x1bd6d2a6
        -0x45c5ee82
        0x4851927d
        0x5b016189
        -0x56951d76
        0x7da08661
        -0x7034fa9e
        -0x6364096a
        0x6ef07595
        0x417b1dbc
        -0x4cef6141
        -0x5fbf92b5
        0x522bee48
        -0x791e755d
        0x748a09a0
        0x67dafa54
        -0x6a4e86a9
        -0x345dba8d    # -2.1269222E7f
        0x39c9c670
        0x2a993584
        -0x270d4979
        0xc38d26c
        -0x1acae91
        -0x12fc5d65
        0x1f682198
        0x5125dad3
        -0x5cb1a630
        -0x4fe155dc
        0x42752927
        -0x6940b234
        0x64d4cecf
        0x77843d3b
        -0x7a1041c8
        -0x24037de4
        0x2997011f
        0x3ac7f2eb
        -0x37538e18    # -353167.25f
        0x1c661503
        -0x11f26a00
        -0x2a29a0c
        0xf36e6f7
        0x61c69362
        -0x6c52ef9f
        -0x7f021c6b
        0x72966096
        -0x59a3fb83
        0x5437877e
        0x4767748a
        -0x4af30877
        -0x14e03453
        0x197448ae
        0xa24bb5a
        -0x7b0c7a7
        0x2c855cb2
        -0x2111204f
        -0x3241d3bb
        0x3fd5af46
        0x7198540d
        -0x7c0c28f2
        -0x6f5cdb06
        0x62c8a7f9
        -0x49fd3cee
        0x44694011
        0x5739b3e5
        -0x5aadcf1a
        -0x4bef33e
        0x92a8fc1
        0x1a7a7c35
        -0x17ee00ca
        0x3cdb9bdd
        -0x314fe722
        -0x221f14d6
        0x2f8b6829
        -0x7d09c488
        0x709db87b
        0x63cd4b8f
        -0x6e593774
        0x456cac67
        -0x48f8d09c
        -0x5ba82370
        0x563c5f93
        0x82f63b7
        -0x5bb1f4c
        -0x16ebecc0
        0x1b7f9043
        -0x304a0b58
        0x3dde77ab
        0x2e8e845f
        -0x231af8a4
        -0x6d5703e9
        0x60c37f14
        0x73938ce0
        -0x7e07f01d
        0x55326b08
        -0x58a617f5
        -0x4bf6e401
        0x466298fc
        0x1871a4d8
        -0x15e5d825
        -0x6b52bd1
        0xb21572c
        -0x2014cc39
        0x2d80b0c4
        0x3ed04330    # 0.4067626f
        -0x33443fcd    # -9.843548E7f
        -0x5db44a5a
        0x502036a5
        0x4370c551
        -0x4ee4b9ae
        0x65d122b9
        -0x68455e46
        -0x7b15adb2
        0x7681d14d
        0x2892ed69
        -0x25069196
        -0x36566262
        0x3bc21e9d
        -0x10f7858a
        0x1d63f975
        0xe330a81
        -0x3a7767e
        -0x4dea8d37
        0x407ef1ca
        0x532e023e
        -0x5eba7ec3
        0x758fe5d6
        -0x781b992b
        -0x6b4b6adf
        0x66df1622
        0x38cc2a06
        -0x355856fb    # -5493890.5f
        -0x2608a50f
        0x2b9cd9f2
        -0xa942e7
        0xd3d3e1a
        0x1e6dcdee
        -0x13f9b113
        -0x3c72d93c
        0x31e6a5c7
        0x22b65633
        -0x2f222ad0
        0x417b1db
        -0x983cd28
        -0x1ad33ed4
        0x1747422f
        0x49547e0b
        -0x44c002f8
        -0x5790f104
        0x5a048dff
        -0x713116ec
        0x7ca56a17
        0x6ff599e3
        -0x6261e520
        -0x2c2c1e55
        0x21b862a8
        0x32e8915c
        -0x3f7ceda1
        0x144976b4
        -0x19dd0a49
        -0xa8df9bd
        0x7198540
        0x590ab964
        -0x549ec599
        -0x47ce366d
        0x4a5a4a90    # 3576484.0f
        -0x616fd185
        0x6cfbad78
        0x7fab5e8c
        -0x723f2271
        -0x1ccf57e6
        0x115b2b19
        0x20bd8ed
        -0xf9fa412
        0x24aa3f05
        -0x293e43fa
        -0x3a6eb00e    # -4649.993f
        0x37faccf1
        0x69e9f0d5
        -0x647d8c2a
        -0x772d7fde
        0x7ab90321
        -0x518c9836
        0x5c18e4c9
        0x4f48173d
        -0x42dc6bc2
        -0xc91908b
        0x105ec76
        0x12551f82
        -0x1fc1637f
        0x34f4f86a
        -0x39608497
        -0x2a307763
        0x27a40b9e
        0x79b737ba
        -0x74234b47
        -0x6773b8b3
        0x6ae7c44e
        -0x41d25f5b
        0x4c4623a6    # 5.1941016E7f
        0x5f16d052
        -0x5282acaf
    .end array-data
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

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->b:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public h()Lcom/google/common/hash/HashCode;
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
    iget v0, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->g(I)Lcom/google/common/hash/HashCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public l(B)V
    .locals 4

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->b:I

    .line 216
    .line 217
    not-int v1, v1

    .line 218
    ushr-int/lit8 v2, v1, 0x8

    .line 219
    .line 220
    sget-object v3, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->c:[I

    .line 221
    .line 222
    xor-int/2addr p1, v1

    .line 223
    and-int/lit16 p1, p1, 0xff

    .line 224
    .line 225
    aget p1, v3, p1

    .line 226
    .line 227
    xor-int/2addr p1, v2

    .line 228
    not-int p1, p1

    .line 229
    iput p1, p0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;->b:I

    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
.end method
