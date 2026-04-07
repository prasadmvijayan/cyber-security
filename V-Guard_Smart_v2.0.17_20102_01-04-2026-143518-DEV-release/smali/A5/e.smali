.class public final LA5/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/e$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA5/e;->a:[C

    .line 8
    .line 9
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA5/e;->b:[C

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 20
    .line 21
    sput-object v0, LA5/e;->c:[Ljava/math/BigInteger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const-wide/16 v1, 0x384

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, LA5/e;->c:[Ljava/math/BigInteger;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    aget-object v3, v2, v3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    sub-int v4, p1, v2

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    sget-object v3, LA5/e;->c:[Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lj5/e;->a()Lj5/e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x3a0

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x386

    .line 52
    .line 53
    if-eq v6, v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_4
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v3}, LA5/e;->a([II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    move v6, v1

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget v8, p0, v1

    .line 19
    .line 20
    const/16 v9, 0x391

    .line 21
    .line 22
    const/16 v10, 0x384

    .line 23
    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v11, p0, v5

    .line 31
    .line 32
    if-ge v11, v10, :cond_0

    .line 33
    .line 34
    div-int/lit8 v5, v11, 0x1e

    .line 35
    .line 36
    aput v5, v4, v7

    .line 37
    .line 38
    add-int/lit8 v5, v7, 0x1

    .line 39
    .line 40
    rem-int/lit8 v11, v11, 0x1e

    .line 41
    .line 42
    aput v11, v4, v5

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    :goto_1
    move v5, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v11, v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x3a0

    .line 51
    .line 52
    if-eq v11, v9, :cond_1

    .line 53
    .line 54
    packed-switch v11, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v11, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 62
    .line 63
    aput v10, v4, v7

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :pswitch_1
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aput v9, v4, v7

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    aget v8, p0, v8

    .line 74
    .line 75
    aput v8, v2, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v6, LA5/e$a;->a:LA5/e$a;

    .line 81
    .line 82
    move v8, v1

    .line 83
    move-object v11, v6

    .line 84
    move-object v12, v11

    .line 85
    :goto_2
    if-ge v8, v7, :cond_18

    .line 86
    .line 87
    aget v13, v4, v8

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    sget-object v15, LA5/e$a;->c:LA5/e$a;

    .line 94
    .line 95
    sget-object v16, LA5/e$a;->b:LA5/e$a;

    .line 96
    .line 97
    sget-object v17, LA5/e$a;->f:LA5/e$a;

    .line 98
    .line 99
    const/16 v18, 0x20

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    if-eqz v14, :cond_14

    .line 104
    .line 105
    if-eq v14, v3, :cond_11

    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    if-eq v14, v15, :cond_e

    .line 109
    .line 110
    const/4 v15, 0x3

    .line 111
    sget-object v16, LA5/e;->a:[C

    .line 112
    .line 113
    const/16 v3, 0x1d

    .line 114
    .line 115
    if-eq v14, v15, :cond_b

    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    if-eq v14, v15, :cond_9

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    if-eq v14, v1, :cond_4

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    if-ge v13, v3, :cond_6

    .line 125
    .line 126
    aget-char v18, v16, v13

    .line 127
    .line 128
    :cond_5
    move-object v11, v12

    .line 129
    :goto_3
    :pswitch_2
    move/from16 v1, v18

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    if-eq v13, v3, :cond_8

    .line 134
    .line 135
    if-eq v13, v10, :cond_8

    .line 136
    .line 137
    if-eq v13, v9, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    aget v1, v2, v8

    .line 141
    .line 142
    int-to-char v1, v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v11, v12

    .line 147
    :goto_5
    const/4 v1, 0x0

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    :pswitch_3
    move-object v11, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    if-ge v13, v1, :cond_a

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x41

    .line 155
    .line 156
    int-to-char v1, v13

    .line 157
    move-object v11, v12

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_a
    if-eq v13, v1, :cond_5

    .line 161
    .line 162
    if-eq v13, v10, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    if-ge v13, v3, :cond_c

    .line 166
    .line 167
    aget-char v18, v16, v13

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    if-eq v13, v3, :cond_8

    .line 171
    .line 172
    if-eq v13, v10, :cond_8

    .line 173
    .line 174
    if-eq v13, v9, :cond_d

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    aget v1, v2, v8

    .line 178
    .line 179
    int-to-char v1, v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    const/16 v1, 0x19

    .line 185
    .line 186
    if-ge v13, v1, :cond_f

    .line 187
    .line 188
    sget-object v1, LA5/e;->b:[C

    .line 189
    .line 190
    aget-char v18, v1, v13

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_f
    if-eq v13, v10, :cond_8

    .line 194
    .line 195
    if-eq v13, v9, :cond_10

    .line 196
    .line 197
    packed-switch v13, :pswitch_data_2

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_4
    move-object v12, v11

    .line 202
    move-object/from16 v11, v17

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_5
    move-object/from16 v11, v16

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :pswitch_6
    sget-object v11, LA5/e$a;->d:LA5/e$a;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_10
    aget v1, v2, v8

    .line 212
    .line 213
    int-to-char v1, v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_11
    if-ge v13, v1, :cond_12

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x61

    .line 221
    .line 222
    :goto_6
    int-to-char v1, v13

    .line 223
    goto :goto_7

    .line 224
    :cond_12
    if-eq v13, v10, :cond_8

    .line 225
    .line 226
    if-eq v13, v9, :cond_13

    .line 227
    .line 228
    packed-switch v13, :pswitch_data_3

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :pswitch_7
    move-object v11, v15

    .line 233
    goto :goto_5

    .line 234
    :pswitch_8
    sget-object v1, LA5/e$a;->e:LA5/e$a;

    .line 235
    .line 236
    move-object v12, v11

    .line 237
    move-object v11, v1

    .line 238
    goto :goto_5

    .line 239
    :cond_13
    aget v1, v2, v8

    .line 240
    .line 241
    int-to-char v1, v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_14
    if-ge v13, v1, :cond_15

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x41

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_15
    if-eq v13, v10, :cond_8

    .line 252
    .line 253
    if-eq v13, v9, :cond_16

    .line 254
    .line 255
    packed-switch v13, :pswitch_data_4

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_16
    aget v1, v2, v8

    .line 260
    .line 261
    int-to-char v1, v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_7
    if-eqz v1, :cond_17

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v3, 0x1

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_18
    return v5

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
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
.end method
