.class public final LU9/c$d;
.super LU9/c$b;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:LU9/e$d;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, LU9/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 3
    iput-object p1, p0, LU9/c$d;->i:Ljava/math/BigInteger;

    .line 4
    invoke-static {p1}, LU9/d$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LU9/c$d;->j:Ljava/math/BigInteger;

    .line 5
    new-instance p1, LU9/e$d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v1, v1, v0}, LU9/e$d;-><init>(LU9/c;LU9/d;LU9/d;Z)V

    .line 7
    iput-object p1, p0, LU9/c$d;->k:LU9/e$d;

    .line 8
    invoke-virtual {p0, p2}, LU9/c$d;->i(Ljava/math/BigInteger;)LU9/d;

    move-result-object p1

    iput-object p1, p0, LU9/c;->b:LU9/d;

    .line 9
    invoke-virtual {p0, p3}, LU9/c$d;->i(Ljava/math/BigInteger;)LU9/d;

    move-result-object p1

    iput-object p1, p0, LU9/c;->c:LU9/d;

    .line 10
    iput-object p4, p0, LU9/c;->d:Ljava/math/BigInteger;

    .line 11
    iput-object p5, p0, LU9/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    .line 12
    iput p1, p0, LU9/c;->f:I

    return-void
.end method


# virtual methods
.method public final a()LU9/c;
    .locals 8

    .line 1
    new-instance v0, LU9/c$d;

    .line 2
    .line 3
    iget-object v1, p0, LU9/c;->b:LU9/d;

    .line 4
    .line 5
    iget-object v2, p0, LU9/c;->c:LU9/d;

    .line 6
    .line 7
    iget-object v3, p0, LU9/c;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, p0, LU9/c;->e:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v5, p0, LU9/c$d;->i:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v0, v5}, LU9/c$b;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, v0, LU9/c$d;->i:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget-object v5, p0, LU9/c$d;->j:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object v5, v0, LU9/c$d;->j:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance v5, LU9/e$d;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v5, v0, v7, v7, v6}, LU9/e$d;-><init>(LU9/c;LU9/d;LU9/d;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, LU9/c$d;->k:LU9/e$d;

    .line 30
    .line 31
    iput-object v1, v0, LU9/c;->b:LU9/d;

    .line 32
    .line 33
    iput-object v2, v0, LU9/c;->c:LU9/d;

    .line 34
    .line 35
    iput-object v3, v0, LU9/c;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    iput-object v4, v0, LU9/c;->e:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    iput v1, v0, LU9/c;->f:I

    .line 41
    .line 42
    return-object v0
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

.method public final d(LU9/d;LU9/d;Z)LU9/e;
    .locals 1

    .line 1
    new-instance v0, LU9/e$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LU9/e$d;-><init>(LU9/c;LU9/d;LU9/d;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final e(LU9/d;LU9/d;[LU9/d;Z)LU9/e;
    .locals 7

    .line 1
    new-instance v6, LU9/e$d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LU9/e$d;-><init>(LU9/c;LU9/d;LU9/d;[LU9/d;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
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

.method public final i(Ljava/math/BigInteger;)LU9/d;
    .locals 3

    .line 1
    new-instance v0, LU9/d$b;

    .line 2
    .line 3
    iget-object v1, p0, LU9/c$d;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, LU9/c$d;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LU9/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LU9/c$d;->i:Ljava/math/BigInteger;

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

.method public final k()LU9/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/c$d;->k:LU9/e$d;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final m(LU9/e;)LU9/e;
    .locals 8

    .line 1
    iget-object v0, p1, LU9/e;->a:LU9/c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LU9/c;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LU9/e;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LU9/e;->a:LU9/c;

    .line 17
    .line 18
    iget v0, v0, LU9/c;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LU9/e$d;

    .line 30
    .line 31
    iget-object v1, p1, LU9/e;->b:LU9/d;

    .line 32
    .line 33
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, LU9/c$d;->i(Ljava/math/BigInteger;)LU9/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p1, LU9/e;->c:LU9/d;

    .line 42
    .line 43
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, LU9/c$d;->i(Ljava/math/BigInteger;)LU9/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p1, LU9/e;->d:[LU9/d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, LU9/c$d;->i(Ljava/math/BigInteger;)LU9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [LU9/d;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-boolean v7, p1, LU9/e;->e:Z

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v7}, LU9/e$d;-><init>(LU9/c;LU9/d;LU9/d;[LU9/d;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LU9/c;->m(LU9/e;)LU9/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
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

.method public final p(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
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
.end method
