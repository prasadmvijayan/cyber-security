.class Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil;->precompute(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

.field final synthetic val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private checkExisting(Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->checkTable(Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    return p1
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
.end method

.method private checkTable(Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;I)Z
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    return p1
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
.method public precompute(Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;)Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;
    .locals 10

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    instance-of v1, p1, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    check-cast p1, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v2, 0xfa

    .line 140
    .line 141
    if-le v1, v2, :cond_1

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v2, 0x5

    .line 146
    :goto_1
    const/4 v3, 0x1

    .line 147
    shl-int v4, v3, v2

    .line 148
    .line 149
    invoke-direct {p0, p1, v4}, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->checkExisting(Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_2
    add-int/2addr v1, v2

    .line 157
    sub-int/2addr v1, v3

    .line 158
    div-int/2addr v1, v2

    .line 159
    add-int/lit8 p1, v2, 0x1

    .line 160
    .line 161
    new-array p1, p1, [Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 164
    .line 165
    aput-object v5, p1, v0

    .line 166
    .line 167
    move v5, v3

    .line 168
    :goto_2
    if-ge v5, v2, :cond_3

    .line 169
    .line 170
    add-int/lit8 v6, v5, -0x1

    .line 171
    .line 172
    aget-object v6, p1, v6

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, p1, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    aget-object v1, p1, v0

    .line 184
    .line 185
    aget-object v5, p1, v3

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->subtract(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, p1, v2

    .line 192
    .line 193
    iget-object v1, p0, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->normalizeAll([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 196
    .line 197
    .line 198
    new-array v1, v4, [Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 199
    .line 200
    aget-object v5, p1, v0

    .line 201
    .line 202
    aput-object v5, v1, v0

    .line 203
    .line 204
    add-int/lit8 v5, v2, -0x1

    .line 205
    .line 206
    :goto_3
    if-ltz v5, :cond_5

    .line 207
    .line 208
    aget-object v6, p1, v5

    .line 209
    .line 210
    shl-int v7, v3, v5

    .line 211
    .line 212
    move v8, v7

    .line 213
    :goto_4
    if-ge v8, v4, :cond_4

    .line 214
    .line 215
    sub-int v9, v8, v7

    .line 216
    .line 217
    aget-object v9, v1, v9

    .line 218
    .line 219
    invoke-virtual {v9, v6}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->add(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v1, v8

    .line 224
    .line 225
    shl-int/lit8 v9, v7, 0x1

    .line 226
    .line 227
    add-int/2addr v8, v9

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    iget-object v3, p0, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->normalizeAll([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 238
    .line 239
    invoke-direct {v3}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/thingclips/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 243
    .line 244
    invoke-virtual {v5, v1, v0, v4}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->createCacheSafeLookupTable([Lcom/thingclips/bouncycastle/math/ec/ECPoint;II)Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;->setLookupTable(Lcom/thingclips/bouncycastle/math/ec/ECLookupTable;)V

    .line 249
    .line 250
    .line 251
    aget-object p1, p1, v2

    .line 252
    .line 253
    invoke-virtual {v3, p1}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;->setOffset(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Lcom/thingclips/bouncycastle/math/ec/FixedPointPreCompInfo;->setWidth(I)V

    .line 257
    .line 258
    .line 259
    return-object v3
    .line 260
    .line 261
.end method
