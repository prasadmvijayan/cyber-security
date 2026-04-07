.class public Lcom/thingclips/smart/utils/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:[B

.field private static b:[B

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/thingclips/smart/utils/Base64;->a:[B

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sput-object v1, Lcom/thingclips/smart/utils/Base64;->b:[B

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    sput-object v1, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/thingclips/smart/utils/Base64;->b:[B

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    aput-byte v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x5a

    .line 34
    .line 35
    :goto_1
    const/16 v2, 0x41

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/thingclips/smart/utils/Base64;->b:[B

    .line 40
    .line 41
    add-int/lit8 v3, v0, -0x41

    .line 42
    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v2, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x7a

    .line 50
    .line 51
    :goto_2
    const/16 v2, 0x1a

    .line 52
    .line 53
    const/16 v3, 0x61

    .line 54
    .line 55
    if-lt v0, v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/thingclips/smart/utils/Base64;->b:[B

    .line 58
    .line 59
    add-int/lit8 v4, v0, -0x61

    .line 60
    .line 61
    add-int/2addr v4, v2

    .line 62
    int-to-byte v2, v4

    .line 63
    aput-byte v2, v3, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v0, 0x39

    .line 69
    .line 70
    :goto_3
    const/16 v3, 0x34

    .line 71
    .line 72
    const/16 v4, 0x30

    .line 73
    .line 74
    if-lt v0, v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Lcom/thingclips/smart/utils/Base64;->b:[B

    .line 77
    .line 78
    add-int/lit8 v5, v0, -0x30

    .line 79
    .line 80
    add-int/2addr v5, v3

    .line 81
    int-to-byte v3, v5

    .line 82
    aput-byte v3, v4, v0

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v0, Lcom/thingclips/smart/utils/Base64;->b:[B

    .line 88
    .line 89
    const/16 v4, 0x2b

    .line 90
    .line 91
    const/16 v5, 0x3e

    .line 92
    .line 93
    aput-byte v5, v0, v4

    .line 94
    .line 95
    const/16 v6, 0x2f

    .line 96
    .line 97
    const/16 v7, 0x3f

    .line 98
    .line 99
    aput-byte v7, v0, v6

    .line 100
    .line 101
    move v0, v1

    .line 102
    :goto_4
    const/16 v8, 0x19

    .line 103
    .line 104
    if-gt v0, v8, :cond_4

    .line 105
    .line 106
    sget-object v8, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 107
    .line 108
    add-int/lit8 v9, v0, 0x41

    .line 109
    .line 110
    int-to-byte v9, v9

    .line 111
    aput-byte v9, v8, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v0, v1

    .line 117
    :goto_5
    const/16 v8, 0x33

    .line 118
    .line 119
    if-gt v2, v8, :cond_5

    .line 120
    .line 121
    sget-object v8, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 122
    .line 123
    add-int/lit8 v9, v0, 0x61

    .line 124
    .line 125
    int-to-byte v9, v9

    .line 126
    aput-byte v9, v8, v2

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_6
    const/16 v0, 0x3d

    .line 134
    .line 135
    if-gt v3, v0, :cond_6

    .line 136
    .line 137
    sget-object v0, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x30

    .line 140
    .line 141
    int-to-byte v2, v2

    .line 142
    aput-byte v2, v0, v3

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    sget-object v0, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 150
    .line 151
    aput-byte v4, v0, v5

    .line 152
    .line 153
    aput-byte v6, v0, v7

    .line 154
    .line 155
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public static a([B)[B
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lcom/thingclips/smart/utils/Base64;->b([BZ)[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
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
.end method

.method public static b([BZ)[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    array-length v2, v0

    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    mul-int/2addr v2, v3

    .line 101
    rem-int/lit8 v4, v2, 0x18

    .line 102
    .line 103
    div-int/lit8 v2, v2, 0x18

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    add-int/lit8 v5, v2, 0x1

    .line 108
    .line 109
    mul-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    mul-int/lit8 v5, v2, 0x4

    .line 113
    .line 114
    :goto_0
    if-eqz p1, :cond_2

    .line 115
    .line 116
    sget-object v6, Lcom/thingclips/smart/utils/Base64;->a:[B

    .line 117
    .line 118
    array-length v7, v6

    .line 119
    if-nez v7, :cond_1

    .line 120
    .line 121
    move v7, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    int-to-float v7, v5

    .line 124
    const/high16 v8, 0x42980000    # 76.0f

    .line 125
    .line 126
    div-float/2addr v7, v8

    .line 127
    float-to-double v7, v7

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    double-to-int v7, v7

    .line 133
    :goto_1
    array-length v6, v6

    .line 134
    mul-int/2addr v6, v7

    .line 135
    add-int/2addr v5, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v7, v1

    .line 138
    :goto_2
    new-array v6, v5, [B

    .line 139
    .line 140
    move v9, v1

    .line 141
    move v10, v9

    .line 142
    move v11, v10

    .line 143
    const/16 v12, 0x4c

    .line 144
    .line 145
    :goto_3
    if-ge v9, v2, :cond_7

    .line 146
    .line 147
    mul-int/lit8 v13, v9, 0x3

    .line 148
    .line 149
    aget-byte v14, v0, v13

    .line 150
    .line 151
    add-int/lit8 v15, v13, 0x1

    .line 152
    .line 153
    aget-byte v15, v0, v15

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x2

    .line 156
    .line 157
    aget-byte v13, v0, v13

    .line 158
    .line 159
    and-int/lit8 v3, v15, 0xf

    .line 160
    .line 161
    int-to-byte v3, v3

    .line 162
    and-int/lit8 v8, v14, 0x3

    .line 163
    .line 164
    int-to-byte v8, v8

    .line 165
    and-int/lit8 v16, v14, -0x80

    .line 166
    .line 167
    shr-int/lit8 v14, v14, 0x2

    .line 168
    .line 169
    if-nez v16, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    xor-int/lit16 v14, v14, 0xc0

    .line 173
    .line 174
    :goto_4
    int-to-byte v14, v14

    .line 175
    and-int/lit8 v16, v15, -0x80

    .line 176
    .line 177
    shr-int/lit8 v15, v15, 0x4

    .line 178
    .line 179
    if-nez v16, :cond_4

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    xor-int/lit16 v15, v15, 0xf0

    .line 183
    .line 184
    :goto_5
    int-to-byte v15, v15

    .line 185
    and-int/lit8 v16, v13, -0x80

    .line 186
    .line 187
    shr-int/lit8 v1, v13, 0x6

    .line 188
    .line 189
    if-nez v16, :cond_5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_5
    xor-int/lit16 v1, v1, 0xfc

    .line 193
    .line 194
    :goto_6
    int-to-byte v1, v1

    .line 195
    sget-object v17, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 196
    .line 197
    aget-byte v14, v17, v14

    .line 198
    .line 199
    aput-byte v14, v6, v10

    .line 200
    .line 201
    add-int/lit8 v14, v10, 0x1

    .line 202
    .line 203
    shl-int/lit8 v8, v8, 0x4

    .line 204
    .line 205
    or-int/2addr v8, v15

    .line 206
    aget-byte v8, v17, v8

    .line 207
    .line 208
    aput-byte v8, v6, v14

    .line 209
    .line 210
    add-int/lit8 v8, v10, 0x2

    .line 211
    .line 212
    shl-int/lit8 v3, v3, 0x2

    .line 213
    .line 214
    or-int/2addr v1, v3

    .line 215
    aget-byte v1, v17, v1

    .line 216
    .line 217
    aput-byte v1, v6, v8

    .line 218
    .line 219
    add-int/lit8 v1, v10, 0x3

    .line 220
    .line 221
    and-int/lit8 v3, v13, 0x3f

    .line 222
    .line 223
    aget-byte v3, v17, v3

    .line 224
    .line 225
    aput-byte v3, v6, v1

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x4

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    if-ne v10, v12, :cond_6

    .line 232
    .line 233
    sget-object v1, Lcom/thingclips/smart/utils/Base64;->a:[B

    .line 234
    .line 235
    array-length v3, v1

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static {v1, v8, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    add-int/lit8 v3, v11, 0x1

    .line 243
    .line 244
    const/16 v8, 0x4c

    .line 245
    .line 246
    mul-int/2addr v3, v8

    .line 247
    array-length v12, v1

    .line 248
    mul-int/2addr v12, v11

    .line 249
    add-int/2addr v12, v3

    .line 250
    array-length v1, v1

    .line 251
    add-int/2addr v10, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    const/16 v8, 0x4c

    .line 254
    .line 255
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    mul-int/lit8 v9, v9, 0x3

    .line 262
    .line 263
    const/16 v1, 0x3d

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    if-ne v4, v2, :cond_9

    .line 268
    .line 269
    aget-byte v0, v0, v9

    .line 270
    .line 271
    and-int/lit8 v2, v0, 0x3

    .line 272
    .line 273
    int-to-byte v2, v2

    .line 274
    and-int/lit8 v3, v0, -0x80

    .line 275
    .line 276
    shr-int/lit8 v0, v0, 0x2

    .line 277
    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    xor-int/lit16 v0, v0, 0xc0

    .line 282
    .line 283
    :goto_8
    int-to-byte v0, v0

    .line 284
    sget-object v3, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 285
    .line 286
    aget-byte v0, v3, v0

    .line 287
    .line 288
    aput-byte v0, v6, v10

    .line 289
    .line 290
    add-int/lit8 v0, v10, 0x1

    .line 291
    .line 292
    shl-int/lit8 v2, v2, 0x4

    .line 293
    .line 294
    aget-byte v2, v3, v2

    .line 295
    .line 296
    aput-byte v2, v6, v0

    .line 297
    .line 298
    add-int/lit8 v0, v10, 0x2

    .line 299
    .line 300
    aput-byte v1, v6, v0

    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x3

    .line 303
    .line 304
    aput-byte v1, v6, v10

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_9
    const/16 v2, 0x10

    .line 308
    .line 309
    if-ne v4, v2, :cond_c

    .line 310
    .line 311
    aget-byte v2, v0, v9

    .line 312
    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    aget-byte v0, v0, v9

    .line 316
    .line 317
    and-int/lit8 v3, v0, 0xf

    .line 318
    .line 319
    int-to-byte v3, v3

    .line 320
    and-int/lit8 v4, v2, 0x3

    .line 321
    .line 322
    int-to-byte v4, v4

    .line 323
    and-int/lit8 v8, v2, -0x80

    .line 324
    .line 325
    shr-int/lit8 v2, v2, 0x2

    .line 326
    .line 327
    if-nez v8, :cond_a

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_a
    xor-int/lit16 v2, v2, 0xc0

    .line 331
    .line 332
    :goto_9
    int-to-byte v2, v2

    .line 333
    and-int/lit8 v8, v0, -0x80

    .line 334
    .line 335
    shr-int/lit8 v0, v0, 0x4

    .line 336
    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_b
    xor-int/lit16 v0, v0, 0xf0

    .line 341
    .line 342
    :goto_a
    int-to-byte v0, v0

    .line 343
    sget-object v8, Lcom/thingclips/smart/utils/Base64;->c:[B

    .line 344
    .line 345
    aget-byte v2, v8, v2

    .line 346
    .line 347
    aput-byte v2, v6, v10

    .line 348
    .line 349
    add-int/lit8 v2, v10, 0x1

    .line 350
    .line 351
    shl-int/lit8 v4, v4, 0x4

    .line 352
    .line 353
    or-int/2addr v0, v4

    .line 354
    aget-byte v0, v8, v0

    .line 355
    .line 356
    aput-byte v0, v6, v2

    .line 357
    .line 358
    add-int/lit8 v0, v10, 0x2

    .line 359
    .line 360
    shl-int/lit8 v2, v3, 0x2

    .line 361
    .line 362
    aget-byte v2, v8, v2

    .line 363
    .line 364
    aput-byte v2, v6, v0

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x3

    .line 367
    .line 368
    aput-byte v1, v6, v10

    .line 369
    .line 370
    :cond_c
    :goto_b
    if-eqz p1, :cond_d

    .line 371
    .line 372
    if-ge v11, v7, :cond_d

    .line 373
    .line 374
    sget-object v0, Lcom/thingclips/smart/utils/Base64;->a:[B

    .line 375
    .line 376
    array-length v1, v0

    .line 377
    sub-int/2addr v5, v1

    .line 378
    array-length v1, v0

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static {v0, v2, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    :cond_d
    return-object v6
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
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method
