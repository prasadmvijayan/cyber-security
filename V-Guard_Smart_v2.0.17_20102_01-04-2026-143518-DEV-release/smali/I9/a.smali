.class public final LI9/a;
.super Ljava/lang/Object;
.source "CBCBlockCipher.java"

# interfaces
.implements Lz9/d;


# instance fields
.field public final a:[B

.field public b:[B

.field public c:[B

.field public final d:I

.field public final e:Lz9/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lz9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9/a;->e:Lz9/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lz9/d;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LI9/a;->d:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, LI9/a;->a:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, LI9/a;->b:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, LI9/a;->c:[B

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(II[B[B)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LI9/a;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, LI9/a;->e:Lz9/d;

    .line 4
    .line 5
    iget v2, p0, LI9/a;->d:I

    .line 6
    .line 7
    const-string v3, "input buffer too short"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    add-int v0, p1, v2

    .line 13
    .line 14
    array-length v5, p3

    .line 15
    if-gt v0, v5, :cond_1

    .line 16
    .line 17
    move v0, v4

    .line 18
    :goto_0
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LI9/a;->b:[B

    .line 21
    .line 22
    aget-byte v5, v3, v0

    .line 23
    .line 24
    add-int v6, p1, v0

    .line 25
    .line 26
    aget-byte v6, p3, v6

    .line 27
    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v3, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LI9/a;->b:[B

    .line 36
    .line 37
    invoke-interface {v1, v4, p2, p1, p4}, Lz9/d;->a(II[B[B)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p3, p0, LI9/a;->b:[B

    .line 42
    .line 43
    array-length v0, p3

    .line 44
    invoke-static {p4, p2, p3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, LN0/c;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    add-int v0, p1, v2

    .line 55
    .line 56
    array-length v5, p3

    .line 57
    if-gt v0, v5, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LI9/a;->c:[B

    .line 60
    .line 61
    invoke-static {p3, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1, p2, p3, p4}, Lz9/d;->a(II[B[B)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    add-int p3, p2, v4

    .line 71
    .line 72
    aget-byte v0, p4, p3

    .line 73
    .line 74
    iget-object v1, p0, LI9/a;->b:[B

    .line 75
    .line 76
    aget-byte v1, v1, v4

    .line 77
    .line 78
    xor-int/2addr v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, p4, p3

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p2, p0, LI9/a;->b:[B

    .line 86
    .line 87
    iget-object p3, p0, LI9/a;->c:[B

    .line 88
    .line 89
    iput-object p3, p0, LI9/a;->b:[B

    .line 90
    .line 91
    iput-object p2, p0, LI9/a;->c:[B

    .line 92
    .line 93
    :goto_2
    return p1

    .line 94
    :cond_4
    new-instance p1, LN0/c;

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LI9/a;->e:Lz9/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lz9/d;->b()I

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

.method public final c(ZLz9/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LI9/a;->f:Z

    .line 2
    .line 3
    iput-boolean p1, p0, LI9/a;->f:Z

    .line 4
    .line 5
    instance-of v1, p2, LK9/J;

    .line 6
    .line 7
    iget-object v2, p0, LI9/a;->e:Lz9/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p2, LK9/J;

    .line 12
    .line 13
    iget-object v0, p2, LK9/J;->a:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v3, p0, LI9/a;->d:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LI9/a;->a:[B

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LI9/a;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p2, LK9/J;->b:Lz9/f;

    .line 31
    .line 32
    invoke-interface {v2, p1, p2}, Lz9/d;->c(ZLz9/f;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "initialisation vector must be the same length as block size"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {p0}, LI9/a;->reset()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2, p1, p2}, Lz9/d;->c(ZLz9/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "cannot change encrypting state without providing key."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
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

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI9/a;->e:Lz9/d;

    .line 7
    .line 8
    invoke-interface {v1}, Lz9/d;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/CBC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, LI9/a;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, LI9/a;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI9/a;->c:[B

    .line 11
    .line 12
    move v1, v3

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aput-byte v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LI9/a;->e:Lz9/d;

    .line 22
    .line 23
    invoke-interface {v0}, Lz9/d;->reset()V

    .line 24
    .line 25
    .line 26
    return-void
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
