.class public final LE9/b;
.super Ljava/lang/Object;
.source "OAEPEncoding.java"

# interfaces
.implements Lz9/a;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/Object;

.field public final c:Lz9/a;

.field public d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>(Lz9/a;Lz9/j;Lz9/j;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE9/b;->c:Lz9/a;

    .line 5
    .line 6
    iput-object p3, p0, LE9/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2}, Lz9/j;->getDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, LE9/b;->a:[B

    .line 15
    .line 16
    invoke-interface {p2}, Lz9/j;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    array-length v0, p4

    .line 23
    invoke-interface {p2, p4, p3, v0}, Lz9/j;->update([BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1, p3}, Lz9/j;->doFinal([BI)I

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static a([BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p0, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-byte v0, p0, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p0, v0

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final b(I[BII)[B
    .locals 9

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    iget-object v1, p0, LE9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lz9/j;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v5, v4, [B

    .line 13
    .line 14
    invoke-interface {v1}, Lz9/j;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move v7, v6

    .line 19
    :goto_0
    div-int v8, p4, v2

    .line 20
    .line 21
    if-ge v7, v8, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v7}, LE9/b;->a([BI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p2, p1, p3}, Lz9/j;->update([BII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5, v6, v4}, Lz9/j;->update([BII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3, v6}, Lz9/j;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    mul-int v8, v7, v2

    .line 36
    .line 37
    invoke-static {v3, v6, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-int/2addr v2, v7

    .line 44
    if-ge v2, p4, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v7}, LE9/b;->a([BI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2, p1, p3}, Lz9/j;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v5, v6, v4}, Lz9/j;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3, v6}, Lz9/j;->doFinal([BI)I

    .line 56
    .line 57
    .line 58
    sub-int/2addr p4, v2

    .line 59
    invoke-static {v3, v6, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final c(ZLz9/f;)V
    .locals 1

    .line 1
    instance-of v0, p2, LK9/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK9/K;

    .line 7
    .line 8
    iget-object v0, v0, LK9/K;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object v0, p0, LE9/b;->d:Ljava/security/SecureRandom;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE9/b;->d:Ljava/security/SecureRandom;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LE9/b;->c:Lz9/a;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lz9/a;->c(ZLz9/f;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, LE9/b;->e:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d([BII)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, LE9/b;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LE9/b;->c:Lz9/a;

    .line 4
    .line 5
    iget-object v2, p0, LE9/b;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LE9/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v4

    .line 16
    array-length v5, v2

    .line 17
    mul-int/lit8 v5, v5, 0x2

    .line 18
    .line 19
    add-int/2addr v5, v0

    .line 20
    new-array v0, v5, [B

    .line 21
    .line 22
    sub-int v6, v5, p3

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    aput-byte v4, v0, v6

    .line 29
    .line 30
    array-length p1, v2

    .line 31
    array-length p2, v2

    .line 32
    invoke-static {v2, v3, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length p1, v2

    .line 36
    new-array p2, p1, [B

    .line 37
    .line 38
    iget-object p3, p0, LE9/b;->d:Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 41
    .line 42
    .line 43
    array-length p3, v2

    .line 44
    sub-int p3, v5, p3

    .line 45
    .line 46
    invoke-virtual {p0, v3, p2, p1, p3}, LE9/b;->b(I[BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length p3, v2

    .line 51
    :goto_0
    if-eq p3, v5, :cond_0

    .line 52
    .line 53
    aget-byte v4, v0, p3

    .line 54
    .line 55
    array-length v6, v2

    .line 56
    sub-int v6, p3, v6

    .line 57
    .line 58
    aget-byte v6, p1, v6

    .line 59
    .line 60
    xor-int/2addr v4, v6

    .line 61
    int-to-byte v4, v4

    .line 62
    aput-byte v4, v0, p3

    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    array-length p1, v2

    .line 68
    invoke-static {p2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    array-length p1, v2

    .line 72
    array-length p2, v2

    .line 73
    sub-int p2, v5, p2

    .line 74
    .line 75
    array-length p3, v2

    .line 76
    invoke-virtual {p0, p1, v0, p2, p3}, LE9/b;->b(I[BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move p2, v3

    .line 81
    :goto_1
    array-length p3, v2

    .line 82
    if-eq p2, p3, :cond_1

    .line 83
    .line 84
    aget-byte p3, v0, p2

    .line 85
    .line 86
    aget-byte v4, p1, p2

    .line 87
    .line 88
    xor-int/2addr p3, v4

    .line 89
    int-to-byte p3, p3

    .line 90
    aput-byte p3, v0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v1, v0, v3, v5}, Lz9/a;->d([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lz9/a;->d([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length p2, p1

    .line 105
    invoke-interface {v1}, Lz9/a;->f()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge p2, p3, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Lz9/a;->f()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    new-array p3, p2, [B

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    sub-int/2addr p2, v0

    .line 119
    array-length v0, p1

    .line 120
    invoke-static {p1, v3, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    move-object p1, p3

    .line 124
    :cond_3
    array-length p2, p1

    .line 125
    array-length p3, v2

    .line 126
    mul-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    add-int/2addr p3, v4

    .line 129
    if-lt p2, p3, :cond_c

    .line 130
    .line 131
    array-length p2, v2

    .line 132
    array-length p3, p1

    .line 133
    array-length v0, v2

    .line 134
    sub-int/2addr p3, v0

    .line 135
    array-length v0, v2

    .line 136
    invoke-virtual {p0, p2, p1, p3, v0}, LE9/b;->b(I[BII)[B

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move p3, v3

    .line 141
    :goto_2
    array-length v0, v2

    .line 142
    if-eq p3, v0, :cond_4

    .line 143
    .line 144
    aget-byte v0, p1, p3

    .line 145
    .line 146
    aget-byte v1, p2, p3

    .line 147
    .line 148
    xor-int/2addr v0, v1

    .line 149
    int-to-byte v0, v0

    .line 150
    aput-byte v0, p1, p3

    .line 151
    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    array-length p2, v2

    .line 156
    array-length p3, p1

    .line 157
    array-length v0, v2

    .line 158
    sub-int/2addr p3, v0

    .line 159
    invoke-virtual {p0, v3, p1, p2, p3}, LE9/b;->b(I[BII)[B

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    array-length p3, v2

    .line 164
    :goto_3
    array-length v0, p1

    .line 165
    if-eq p3, v0, :cond_5

    .line 166
    .line 167
    aget-byte v0, p1, p3

    .line 168
    .line 169
    array-length v1, v2

    .line 170
    sub-int v1, p3, v1

    .line 171
    .line 172
    aget-byte v1, p2, v1

    .line 173
    .line 174
    xor-int/2addr v0, v1

    .line 175
    int-to-byte v0, v0

    .line 176
    aput-byte v0, p1, p3

    .line 177
    .line 178
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move p2, v3

    .line 182
    move p3, p2

    .line 183
    :goto_4
    array-length v0, v2

    .line 184
    if-eq p2, v0, :cond_7

    .line 185
    .line 186
    aget-byte v0, v2, p2

    .line 187
    .line 188
    array-length v1, v2

    .line 189
    add-int/2addr v1, p2

    .line 190
    aget-byte v1, p1, v1

    .line 191
    .line 192
    if-eq v0, v1, :cond_6

    .line 193
    .line 194
    move p3, v4

    .line 195
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    if-nez p3, :cond_b

    .line 199
    .line 200
    array-length p2, v2

    .line 201
    mul-int/lit8 p2, p2, 0x2

    .line 202
    .line 203
    :goto_5
    array-length p3, p1

    .line 204
    if-eq p2, p3, :cond_9

    .line 205
    .line 206
    aget-byte p3, p1, p2

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_6
    array-length p3, p1

    .line 215
    sub-int/2addr p3, v4

    .line 216
    if-ge p2, p3, :cond_a

    .line 217
    .line 218
    aget-byte p3, p1, p2

    .line 219
    .line 220
    if-ne p3, v4, :cond_a

    .line 221
    .line 222
    add-int/2addr p2, v4

    .line 223
    array-length p3, p1

    .line 224
    sub-int/2addr p3, p2

    .line 225
    new-array v0, p3, [B

    .line 226
    .line 227
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_a
    new-instance p1, Lz9/l;

    .line 232
    .line 233
    const-string p3, "data start wrong "

    .line 234
    .line 235
    invoke-static {p2, p3}, LF4/s;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    new-instance p1, Lz9/l;

    .line 244
    .line 245
    const-string p2, "data hash wrong"

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_c
    new-instance p1, Lz9/l;

    .line 252
    .line 253
    const-string p2, "data too short"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LE9/b;->c:Lz9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz9/a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LE9/b;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v1, p0, LE9/b;->a:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LE9/b;->c:Lz9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz9/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, LE9/b;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object v1, p0, LE9/b;->a:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
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
.end method
