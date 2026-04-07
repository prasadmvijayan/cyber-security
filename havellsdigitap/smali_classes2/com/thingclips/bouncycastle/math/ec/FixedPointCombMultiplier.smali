.class public Lcom/thingclips/bouncycastle/math/ec/FixedPointCombMultiplier;
.super Lcom/thingclips/bouncycastle/math/ec/AbstractECMultiplier;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/math/ec/AbstractECMultiplier;-><init>()V

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


# virtual methods
.method public multiplyPositive(Lcom/thingclips/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;
    .locals 10

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gt v3, v2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil;->precompute(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-int/2addr v2, v4

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 129
    .line 130
    div-int/2addr v2, v4

    .line 131
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    mul-int/2addr v4, v2

    .line 136
    invoke-static {v4, p2}, Lcom/thingclips/bouncycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    move v5, v0

    .line 143
    :goto_0
    if-ge v5, v2, :cond_1

    .line 144
    .line 145
    sub-int v6, v4, v5

    .line 146
    .line 147
    move v7, v0

    .line 148
    :goto_1
    if-ltz v6, :cond_0

    .line 149
    .line 150
    ushr-int/lit8 v8, v6, 0x5

    .line 151
    .line 152
    aget v8, p2, v8

    .line 153
    .line 154
    and-int/lit8 v9, v6, 0x1f

    .line 155
    .line 156
    ushr-int/2addr v8, v9

    .line 157
    ushr-int/lit8 v9, v8, 0x1

    .line 158
    .line 159
    xor-int/2addr v7, v9

    .line 160
    shl-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    xor-int/2addr v7, v8

    .line 163
    sub-int/2addr v6, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-interface {v3, v7}, Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;->lookup(I)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->twicePlus(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;->getOffset()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->add(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
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
    .line 217
    .line 218
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
.end method
