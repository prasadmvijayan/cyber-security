.class public final LW9/o;
.super LU9/d;
.source "SecP224R1FieldElement.java"


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW9/m;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, LW9/o;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, LW9/o;->a:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LW9/o;->a:[I

    return-void
.end method


# virtual methods
.method public final a(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LW9/o;

    .line 5
    .line 6
    iget-object p1, p1, LW9/o;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LW9/o;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LW9/n;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LW9/o;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LW9/o;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()LU9/d;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, LW9/o;->a:[I

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LB1/o;->m0(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, LW9/n;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, LB1/o;->k0([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LW9/n;->b([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LW9/o;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LW9/o;-><init>([I)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, LW9/n;->a:[I

    .line 5
    .line 6
    check-cast p1, LW9/o;

    .line 7
    .line 8
    iget-object p1, p1, LW9/o;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LB1/o;->t0([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LW9/o;->a:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, LW9/n;->c([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LW9/o;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LW9/o;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LW9/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LW9/o;

    .line 12
    .line 13
    iget-object v0, p0, LW9/o;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, LW9/o;->a:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, LB1/o;->V([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, LW9/o;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final g()LU9/d;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, LW9/n;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, LW9/o;->a:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LB1/o;->t0([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW9/o;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LW9/o;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/o;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->w0([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, LW9/o;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    iget-object v2, p0, LW9/o;->a:[I

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->l([II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW9/o;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->A0([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final j(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LW9/o;

    .line 5
    .line 6
    iget-object p1, p1, LW9/o;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LW9/o;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LW9/n;->c([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LW9/o;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LW9/o;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m()LU9/d;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LW9/o;->a:[I

    .line 5
    .line 6
    invoke-static {v1}, LB1/o;->A0([I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LW9/n;->a:[I

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LB1/o;->f1([I[I[I)I

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, LW9/o;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LW9/o;-><init>([I)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final n()LU9/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW9/o;->a:[I

    .line 4
    .line 5
    invoke-static {v1}, LB1/o;->A0([I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    invoke-static {v1}, LB1/o;->w0([I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x7

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    invoke-static {v1}, LB1/o;->A0([I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    sget-object v6, LW9/n;->a:[I

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    aput v5, v3, v5

    .line 34
    .line 35
    aput v5, v3, v8

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput v5, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput v5, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    aput v5, v3, v7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v6, v1, v3}, LB1/o;->f1([I[I[I)I

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v4, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array v9, v2, [I

    .line 61
    .line 62
    aget v10, v6, v7

    .line 63
    .line 64
    ushr-int/lit8 v11, v10, 0x1

    .line 65
    .line 66
    or-int/2addr v10, v11

    .line 67
    ushr-int/lit8 v11, v10, 0x2

    .line 68
    .line 69
    or-int/2addr v10, v11

    .line 70
    ushr-int/lit8 v11, v10, 0x4

    .line 71
    .line 72
    or-int/2addr v10, v11

    .line 73
    ushr-int/lit8 v11, v10, 0x8

    .line 74
    .line 75
    or-int/2addr v10, v11

    .line 76
    ushr-int/lit8 v11, v10, 0x10

    .line 77
    .line 78
    or-int/2addr v10, v11

    .line 79
    :cond_2
    move v11, v5

    .line 80
    :goto_1
    if-eq v11, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    aput v12, v9, v11

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget v11, v9, v7

    .line 92
    .line 93
    and-int/2addr v11, v10

    .line 94
    aput v11, v9, v7

    .line 95
    .line 96
    invoke-static {v2, v9, v6}, LB1/o;->i0(I[I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_2

    .line 101
    .line 102
    new-array v11, v2, [I

    .line 103
    .line 104
    new-array v4, v2, [I

    .line 105
    .line 106
    new-array v10, v2, [I

    .line 107
    .line 108
    invoke-static {v1, v4}, LB1/o;->M([I[I)V

    .line 109
    .line 110
    .line 111
    move v12, v5

    .line 112
    :goto_2
    const/16 v13, 0xe

    .line 113
    .line 114
    const/4 v14, -0x1

    .line 115
    if-ge v12, v2, :cond_5

    .line 116
    .line 117
    invoke-static {v4, v10}, LB1/o;->M([I[I)V

    .line 118
    .line 119
    .line 120
    shl-int v15, v8, v12

    .line 121
    .line 122
    new-array v13, v13, [I

    .line 123
    .line 124
    invoke-static {v4, v13}, LB1/o;->Y0([I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v4}, LW9/n;->d([I[I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/2addr v15, v14

    .line 131
    if-lez v15, :cond_4

    .line 132
    .line 133
    invoke-static {v4, v13}, LB1/o;->Y0([I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v4}, LW9/n;->d([I[I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-static {v4, v10, v4}, LW9/n;->c([I[I[I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-array v10, v13, [I

    .line 147
    .line 148
    invoke-static {v4, v10}, LB1/o;->Y0([I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v4}, LW9/n;->d([I[I)V

    .line 152
    .line 153
    .line 154
    const/16 v12, 0x5f

    .line 155
    .line 156
    :goto_4
    add-int/2addr v12, v14

    .line 157
    if-lez v12, :cond_6

    .line 158
    .line 159
    invoke-static {v4, v10}, LB1/o;->Y0([I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v4}, LW9/n;->d([I[I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-static {v4}, LB1/o;->w0([I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v12, 0x0

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    return-object v12

    .line 174
    :cond_7
    :goto_5
    new-array v4, v2, [I

    .line 175
    .line 176
    invoke-static {v9, v4}, LB1/o;->M([I[I)V

    .line 177
    .line 178
    .line 179
    new-array v10, v2, [I

    .line 180
    .line 181
    aput v8, v10, v5

    .line 182
    .line 183
    new-array v13, v2, [I

    .line 184
    .line 185
    invoke-static {v3, v13}, LB1/o;->M([I[I)V

    .line 186
    .line 187
    .line 188
    new-array v15, v2, [I

    .line 189
    .line 190
    new-array v5, v2, [I

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_6
    if-ge v12, v2, :cond_9

    .line 194
    .line 195
    invoke-static {v4, v15}, LB1/o;->M([I[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v5}, LB1/o;->M([I[I)V

    .line 199
    .line 200
    .line 201
    shl-int v16, v8, v12

    .line 202
    .line 203
    :goto_7
    add-int/lit8 v16, v16, -0x1

    .line 204
    .line 205
    if-ltz v16, :cond_8

    .line 206
    .line 207
    invoke-static {v10, v4, v10}, LW9/n;->c([I[I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v10}, LW9/n;->h([I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v11}, LW9/n;->f([I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v11, v4}, LW9/n;->a([I[I[I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v11, v13}, LW9/n;->c([I[I[I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v2}, LB1/o;->W0([II)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v13, v8}, LW9/n;->e([II)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    invoke-static {v10, v5, v11}, LW9/n;->c([I[I[I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v3, v11}, LW9/n;->c([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v15, v13}, LW9/n;->c([I[I[I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v11, v13}, LW9/n;->a([I[I[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5, v11}, LW9/n;->c([I[I[I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v4}, LB1/o;->M([I[I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v15, v10}, LW9/n;->c([I[I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v11, v10}, LW9/n;->a([I[I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v13}, LW9/n;->f([I[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v3, v13}, LW9/n;->c([I[I[I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    const/4 v8, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    new-array v5, v2, [I

    .line 266
    .line 267
    new-array v8, v2, [I

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    :goto_8
    const/16 v15, 0x60

    .line 271
    .line 272
    if-ge v12, v15, :cond_c

    .line 273
    .line 274
    invoke-static {v4, v5}, LB1/o;->M([I[I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v8}, LB1/o;->M([I[I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v4, v10}, LW9/n;->c([I[I[I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v10}, LW9/n;->h([I[I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v11}, LW9/n;->f([I[I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13, v11, v4}, LW9/n;->a([I[I[I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v11, v13}, LW9/n;->c([I[I[I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v2}, LB1/o;->W0([II)I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    invoke-static {v13, v15}, LW9/n;->e([II)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, LB1/o;->A0([I)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_b

    .line 307
    .line 308
    invoke-static {v6, v8, v11}, LB1/o;->t0([I[I[I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v5, v11}, LW9/n;->c([I[I[I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v9}, LW9/n;->f([I[I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v9}, LB1/o;->V([I[I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    new-instance v12, LW9/o;

    .line 324
    .line 325
    invoke-direct {v12, v11}, LW9/o;-><init>([I)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_a
    const/4 v12, 0x0

    .line 330
    :goto_9
    return-object v12

    .line 331
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_c
    invoke-static {v2, v9, v9}, LB1/o;->m0(I[I[I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_d

    .line 339
    .line 340
    aget v4, v9, v7

    .line 341
    .line 342
    if-ne v4, v14, :cond_e

    .line 343
    .line 344
    invoke-static {v9, v6}, LB1/o;->k0([I[I)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    :cond_d
    invoke-static {v9}, LW9/n;->b([I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    const/4 v5, 0x0

    .line 354
    const/4 v8, 0x1

    .line 355
    const/4 v12, 0x0

    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_f
    :goto_a
    return-object v0
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

.method public final o()LU9/d;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LW9/o;->a:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, LW9/n;->f([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW9/o;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LW9/o;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LW9/o;

    .line 5
    .line 6
    iget-object p1, p1, LW9/o;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LW9/o;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LW9/n;->g([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LW9/o;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LW9/o;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW9/o;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->c0([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final s()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LW9/o;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->p1([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
