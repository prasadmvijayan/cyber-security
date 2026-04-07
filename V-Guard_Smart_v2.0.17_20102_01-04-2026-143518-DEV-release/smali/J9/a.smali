.class public final LJ9/a;
.super Ljava/lang/Object;
.source "PaddedBufferedBlockCipher.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:Z

.field public final d:Lz9/d;


# direct methods
.method public constructor <init>(Lz9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ9/a;->d:Lz9/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lz9/d;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, LJ9/a;->a:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LJ9/a;->b:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a([BI)I
    .locals 7

    .line 1
    iget-object v0, p0, LJ9/a;->d:Lz9/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lz9/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, LJ9/a;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, LJ9/a;->a:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, p0, LJ9/a;->b:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v1, p2

    .line 21
    array-length v2, p1

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v4, p2, v3, p1}, Lz9/d;->a(II[B[B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v4, p0, LJ9/a;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LJ9/a;->e()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lz9/o;

    .line 35
    .line 36
    const-string p2, "output buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_0
    iget v2, p0, LJ9/a;->b:I

    .line 44
    .line 45
    array-length v5, v3

    .line 46
    sub-int/2addr v5, v2

    .line 47
    int-to-byte v5, v5

    .line 48
    :goto_1
    array-length v6, v3

    .line 49
    if-ge v2, v6, :cond_2

    .line 50
    .line 51
    aput-byte v5, v3, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/2addr p2, v1

    .line 57
    invoke-interface {v0, v4, p2, v3, p1}, Lz9/d;->a(II[B[B)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v1

    .line 62
    invoke-virtual {p0}, LJ9/a;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v2, p0, LJ9/a;->b:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v0, v4, v4, v3, v3}, Lz9/d;->a(II[B[B)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v4, p0, LJ9/a;->b:I

    .line 75
    .line 76
    :try_start_0
    array-length v1, v3

    .line 77
    const/4 v2, 0x1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    aget-byte v1, v3, v1

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0xff

    .line 82
    .line 83
    array-length v5, v3

    .line 84
    const-string v6, "pad block corrupted"

    .line 85
    .line 86
    if-gt v1, v5, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_2
    if-gt v2, v1, :cond_5

    .line 91
    .line 92
    array-length v5, v3

    .line 93
    sub-int/2addr v5, v2

    .line 94
    aget-byte v5, v3, v5

    .line 95
    .line 96
    if-ne v5, v1, :cond_4

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p1, Lz9/l;

    .line 102
    .line 103
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    sub-int/2addr v0, v1

    .line 108
    invoke-static {v3, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LJ9/a;->e()V

    .line 112
    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_3
    return p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :try_start_1
    new-instance p1, Lz9/l;

    .line 119
    .line 120
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_4
    invoke-virtual {p0}, LJ9/a;->e()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-virtual {p0}, LJ9/a;->e()V

    .line 129
    .line 130
    .line 131
    new-instance p1, LN0/c;

    .line 132
    .line 133
    const-string p2, "last block incomplete in decryption"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    .line 139
    .line 140
    .line 141
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, LJ9/a;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LJ9/a;->a:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    rem-int v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LJ9/a;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    :goto_0
    add-int/2addr p1, v0

    .line 17
    :cond_0
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v1

    .line 19
    array-length v0, v0

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(ZLz9/f;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LJ9/a;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LJ9/a;->e()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LK9/K;

    .line 7
    .line 8
    iget-object v1, p0, LJ9/a;->d:Lz9/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, LK9/K;

    .line 13
    .line 14
    iget-object p2, p2, LK9/K;->b:LK9/a;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Lz9/d;->c(ZLz9/f;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, Lz9/d;->c(ZLz9/f;)V

    .line 21
    .line 22
    .line 23
    :goto_0
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

.method public final d(II[B[B)I
    .locals 6

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LJ9/a;->d:Lz9/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lz9/d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LJ9/a;->b:I

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    iget-object v3, p0, LJ9/a;->a:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    rem-int v4, v2, v4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    sub-int/2addr v2, v4

    .line 22
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v2, v4

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    array-length v4, p4

    .line 31
    if-gt v2, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lz9/o;

    .line 35
    .line 36
    const-string p2, "output buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    array-length v2, v3

    .line 43
    iget v4, p0, LJ9/a;->b:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    if-le p2, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p3, p1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5, v5, v3, p4}, Lz9/d;->a(II[B[B)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v5, p0, LJ9/a;->b:I

    .line 56
    .line 57
    sub-int/2addr p2, v2

    .line 58
    add-int/2addr p1, v2

    .line 59
    move v5, v4

    .line 60
    :goto_2
    array-length v2, v3

    .line 61
    if-le p2, v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, p1, v5, p3, p4}, Lz9/d;->a(II[B[B)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v5, v2

    .line 68
    sub-int/2addr p2, v1

    .line 69
    add-int/2addr p1, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p4, p0, LJ9/a;->b:I

    .line 72
    .line 73
    invoke-static {p3, p1, v3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, LJ9/a;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p2

    .line 79
    iput p1, p0, LJ9/a;->b:I

    .line 80
    .line 81
    return v5

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Can\'t have a negative input length!"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LJ9/a;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, LJ9/a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LJ9/a;->d:Lz9/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lz9/d;->reset()V

    .line 18
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
