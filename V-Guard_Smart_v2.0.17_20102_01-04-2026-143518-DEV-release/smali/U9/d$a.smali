.class public final LU9/d$a;
.super LU9/d;
.source "ECFieldElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:LU9/i;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 2
    iput v5, v0, LU9/d$a;->a:I

    .line 3
    filled-new-array/range {p2 .. p2}, [I

    move-result-object v1

    iput-object v1, v0, LU9/d$a;->c:[I

    :goto_0
    move/from16 v1, p1

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_9

    if-lez v1, :cond_8

    const/4 v6, 0x3

    .line 4
    iput v6, v0, LU9/d$a;->a:I

    .line 5
    filled-new-array/range {p2 .. p4}, [I

    move-result-object v1

    iput-object v1, v0, LU9/d$a;->c:[I

    goto :goto_0

    .line 6
    :goto_1
    iput v1, v0, LU9/d$a;->b:I

    .line 7
    new-instance v1, LU9/i;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_7

    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_7

    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_1

    .line 11
    new-array v2, v4, [J

    aput-wide v6, v2, v3

    iput-object v2, v1, LU9/i;->a:[J

    goto :goto_6

    .line 12
    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 13
    array-length v8, v2

    .line 14
    aget-byte v9, v2, v3

    if-nez v9, :cond_2

    add-int/lit8 v8, v8, -0x1

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    add-int/lit8 v10, v8, 0x7

    const/16 v11, 0x8

    .line 15
    div-int/2addr v10, v11

    .line 16
    new-array v12, v10, [J

    iput-object v12, v1, LU9/i;->a:[J

    add-int/lit8 v12, v10, -0x1

    .line 17
    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    if-ge v9, v8, :cond_4

    move-wide v13, v6

    :goto_3
    if-ge v9, v8, :cond_3

    shl-long/2addr v13, v11

    .line 18
    aget-byte v15, v2, v9

    and-int/lit16 v15, v15, 0xff

    int-to-long v6, v15

    or-long/2addr v13, v6

    add-int/2addr v9, v4

    const-wide/16 v6, 0x0

    goto :goto_3

    .line 19
    :cond_3
    iget-object v6, v1, LU9/i;->a:[J

    sub-int/2addr v10, v5

    aput-wide v13, v6, v12

    move v12, v10

    :cond_4
    :goto_4
    if-ltz v12, :cond_6

    move v5, v3

    const-wide/16 v6, 0x0

    :goto_5
    if-ge v5, v11, :cond_5

    shl-long/2addr v6, v11

    add-int/lit8 v8, v9, 0x1

    .line 20
    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    or-long/2addr v6, v9

    add-int/2addr v5, v4

    move v9, v8

    goto :goto_5

    .line 21
    :cond_5
    iget-object v5, v1, LU9/i;->a:[J

    aput-wide v6, v5, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 22
    :cond_6
    :goto_6
    iput-object v1, v0, LU9/d$a;->d:LU9/i;

    return-void

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid F2m field value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "k2 must be larger than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "k2 must be smaller than k3"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(I[ILU9/i;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LU9/d$a;->b:I

    .line 28
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, LU9/d$a;->a:I

    .line 29
    iput-object p2, p0, LU9/d$a;->c:[I

    .line 30
    iput-object p3, p0, LU9/d$a;->d:LU9/i;

    return-void
.end method

.method public static t(LU9/d;LU9/d;)V
    .locals 2

    .line 1
    instance-of v0, p0, LU9/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, LU9/d$a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LU9/d$a;

    .line 10
    .line 11
    check-cast p1, LU9/d$a;

    .line 12
    .line 13
    iget v0, p0, LU9/d$a;->a:I

    .line 14
    .line 15
    iget v1, p1, LU9/d$a;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LU9/d$a;->b:I

    .line 20
    .line 21
    iget v1, p1, LU9/d$a;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, LU9/d$a;->c:[I

    .line 26
    .line 27
    iget-object p1, p1, LU9/d$a;->c:[I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->b([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Field elements are not elements of the same field F2m"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "One of the F2m field elements has incorrect representation"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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


# virtual methods
.method public final a(LU9/d;)LU9/d;
    .locals 3

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU9/i;

    .line 8
    .line 9
    check-cast p1, LU9/d$a;

    .line 10
    .line 11
    iget-object p1, p1, LU9/d$a;->d:LU9/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LU9/i;->c(LU9/i;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LU9/d$a;

    .line 17
    .line 18
    iget v1, p0, LU9/d$a;->b:I

    .line 19
    .line 20
    iget-object v2, p0, LU9/d$a;->c:[I

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v0}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 23
    .line 24
    .line 25
    return-object p1
    .line 26
.end method

.method public final b()LU9/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LU9/d$a;

    .line 4
    .line 5
    iget-object v3, p0, LU9/d$a;->d:LU9/i;

    .line 6
    .line 7
    iget-object v4, v3, LU9/i;->a:[J

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v3, LU9/i;

    .line 15
    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    aput-wide v5, v1, v0

    .line 19
    .line 20
    invoke-direct {v3, v1}, LU9/i;-><init>([J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, LU9/i;->k()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v4, v1, [J

    .line 33
    .line 34
    iget-object v3, v3, LU9/i;->a:[J

    .line 35
    .line 36
    array-length v7, v3

    .line 37
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-wide v7, v4, v0

    .line 45
    .line 46
    xor-long/2addr v5, v7

    .line 47
    aput-wide v5, v4, v0

    .line 48
    .line 49
    new-instance v3, LU9/i;

    .line 50
    .line 51
    invoke-direct {v3, v4}, LU9/i;-><init>([J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v0, p0, LU9/d$a;->b:I

    .line 55
    .line 56
    iget-object v1, p0, LU9/d$a;->c:[I

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 59
    .line 60
    .line 61
    return-object v2
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->f()I

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

.method public final d(LU9/d;)LU9/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, LU9/d;->g()LU9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LU9/d$a;->j(LU9/d;)LU9/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LU9/d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LU9/d$a;

    .line 12
    .line 13
    iget v1, p1, LU9/d$a;->b:I

    .line 14
    .line 15
    iget v3, p0, LU9/d$a;->b:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, LU9/d$a;->a:I

    .line 20
    .line 21
    iget v3, p1, LU9/d$a;->a:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LU9/d$a;->c:[I

    .line 26
    .line 27
    iget-object v3, p1, LU9/d$a;->c:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->b([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LU9/d$a;->d:LU9/i;

    .line 36
    .line 37
    iget-object p1, p1, LU9/d$a;->d:LU9/i;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LU9/i;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    return v0
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
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LU9/d$a;->b:I

    .line 2
    .line 3
    return v0
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

.method public final g()LU9/d;
    .locals 15

    .line 1
    new-instance v0, LU9/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LU9/d$a;->d:LU9/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LU9/i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v3, p0, LU9/d$a;->b:I

    .line 12
    .line 13
    iget-object v4, p0, LU9/d$a;->c:[I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, LU9/i;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LU9/i;

    .line 24
    .line 25
    add-int/lit8 v6, v3, 0x3f

    .line 26
    .line 27
    ushr-int/lit8 v6, v6, 0x6

    .line 28
    .line 29
    new-instance v7, LU9/i;

    .line 30
    .line 31
    invoke-direct {v7, v6}, LU9/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v8, v7, LU9/i;->a:[J

    .line 35
    .line 36
    invoke-static {v8, v3}, LU9/i;->h([JI)V

    .line 37
    .line 38
    .line 39
    array-length v9, v4

    .line 40
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 41
    .line 42
    if-ltz v9, :cond_1

    .line 43
    .line 44
    aget v10, v4, v9

    .line 45
    .line 46
    invoke-static {v8, v10}, LU9/i;->h([JI)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    invoke-static {v8, v9}, LU9/i;->h([JI)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LU9/i;

    .line 55
    .line 56
    invoke-direct {v8, v6}, LU9/i;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, LU9/i;->a:[J

    .line 60
    .line 61
    const-wide/16 v11, 0x1

    .line 62
    .line 63
    aput-wide v11, v10, v9

    .line 64
    .line 65
    new-instance v10, LU9/i;

    .line 66
    .line 67
    invoke-direct {v10, v6}, LU9/i;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v11, v6, [I

    .line 72
    .line 73
    aput v2, v11, v9

    .line 74
    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    aput v2, v11, v5

    .line 78
    .line 79
    filled-new-array {v1, v7}, [LU9/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-array v2, v6, [I

    .line 84
    .line 85
    aput v5, v2, v9

    .line 86
    .line 87
    aput v9, v2, v5

    .line 88
    .line 89
    filled-new-array {v8, v10}, [LU9/i;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aget v7, v11, v5

    .line 94
    .line 95
    aget v8, v11, v9

    .line 96
    .line 97
    sub-int v8, v7, v8

    .line 98
    .line 99
    :goto_1
    if-gez v8, :cond_2

    .line 100
    .line 101
    neg-int v8, v8

    .line 102
    aput v7, v11, v5

    .line 103
    .line 104
    aput v9, v2, v5

    .line 105
    .line 106
    rsub-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    aget v7, v11, v5

    .line 109
    .line 110
    aget v9, v2, v5

    .line 111
    .line 112
    :cond_2
    aget-object v10, v1, v5

    .line 113
    .line 114
    rsub-int/lit8 v12, v5, 0x1

    .line 115
    .line 116
    aget-object v13, v1, v12

    .line 117
    .line 118
    aget v14, v11, v12

    .line 119
    .line 120
    invoke-virtual {v10, v13, v14, v8}, LU9/i;->b(LU9/i;II)V

    .line 121
    .line 122
    .line 123
    aget-object v10, v1, v5

    .line 124
    .line 125
    invoke-virtual {v10, v7}, LU9/i;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    aget-object v1, v6, v12

    .line 132
    .line 133
    :goto_2
    invoke-direct {v0, v3, v4, v1}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    aget v13, v2, v12

    .line 138
    .line 139
    aget-object v14, v6, v5

    .line 140
    .line 141
    aget-object v12, v6, v12

    .line 142
    .line 143
    invoke-virtual {v14, v12, v13, v8}, LU9/i;->b(LU9/i;II)V

    .line 144
    .line 145
    .line 146
    add-int/2addr v13, v8

    .line 147
    if-le v13, v9, :cond_4

    .line 148
    .line 149
    move v9, v13

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-ne v13, v9, :cond_5

    .line 152
    .line 153
    aget-object v12, v6, v5

    .line 154
    .line 155
    invoke-virtual {v12, v9}, LU9/i;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    :cond_5
    :goto_3
    sub-int v7, v10, v7

    .line 160
    .line 161
    add-int/2addr v8, v7

    .line 162
    move v7, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->m()Z

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
    .locals 5

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LU9/d$a;->b:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, LU9/d$a;->c:[I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v1

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v3, v3, 0x101

    .line 24
    .line 25
    aget v4, v1, v2

    .line 26
    .line 27
    xor-int/2addr v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    xor-int/2addr v0, v1

    .line 31
    return v0
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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->n()Z

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LU9/d$a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LU9/d$a;

    .line 8
    .line 9
    iget-object v2, v2, LU9/d$a;->d:LU9/i;

    .line 10
    .line 11
    iget-object v3, v0, LU9/d$a;->d:LU9/i;

    .line 12
    .line 13
    invoke-virtual {v3}, LU9/i;->f()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, LU9/d$a;->b:I

    .line 18
    .line 19
    iget-object v6, v0, LU9/d$a;->c:[I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v2, v3

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LU9/i;->f()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    if-le v4, v7, :cond_2

    .line 35
    .line 36
    move-object/from16 v27, v3

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move-object/from16 v2, v27

    .line 40
    .line 41
    move/from16 v28, v7

    .line 42
    .line 43
    move v7, v4

    .line 44
    move/from16 v4, v28

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v8, v4, 0x3f

    .line 47
    .line 48
    ushr-int/lit8 v8, v8, 0x6

    .line 49
    .line 50
    add-int/lit8 v9, v7, 0x3f

    .line 51
    .line 52
    ushr-int/lit8 v9, v9, 0x6

    .line 53
    .line 54
    add-int/2addr v4, v7

    .line 55
    add-int/lit8 v4, v4, 0x3e

    .line 56
    .line 57
    ushr-int/lit8 v4, v4, 0x6

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-ne v8, v11, :cond_4

    .line 62
    .line 63
    iget-object v3, v3, LU9/i;->a:[J

    .line 64
    .line 65
    aget-wide v7, v3, v10

    .line 66
    .line 67
    const-wide/16 v10, 0x1

    .line 68
    .line 69
    cmp-long v3, v7, v10

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    new-array v3, v4, [J

    .line 76
    .line 77
    iget-object v2, v2, LU9/i;->a:[J

    .line 78
    .line 79
    invoke-static {v7, v8, v2, v9, v3}, LU9/i;->p(J[JI[J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, LU9/i;->q([JII[I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v4, LU9/i;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, LU9/i;-><init>([JI)V

    .line 89
    .line 90
    .line 91
    move-object v2, v4

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v7, v7, 0x46

    .line 95
    .line 96
    ushr-int/lit8 v7, v7, 0x6

    .line 97
    .line 98
    const/16 v15, 0x10

    .line 99
    .line 100
    new-array v14, v15, [I

    .line 101
    .line 102
    shl-int/lit8 v13, v7, 0x4

    .line 103
    .line 104
    new-array v12, v13, [J

    .line 105
    .line 106
    aput v7, v14, v11

    .line 107
    .line 108
    iget-object v2, v2, LU9/i;->a:[J

    .line 109
    .line 110
    invoke-static {v2, v10, v12, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    move v9, v7

    .line 115
    :goto_1
    if-ge v2, v15, :cond_7

    .line 116
    .line 117
    add-int/2addr v9, v7

    .line 118
    aput v9, v14, v2

    .line 119
    .line 120
    and-int/lit8 v11, v2, 0x1

    .line 121
    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    ushr-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    move-object/from16 v22, v12

    .line 129
    .line 130
    move v10, v13

    .line 131
    move v13, v11

    .line 132
    move-object v11, v14

    .line 133
    move-object/from16 v14, v22

    .line 134
    .line 135
    move/from16 v18, v15

    .line 136
    .line 137
    move v15, v9

    .line 138
    move/from16 v16, v7

    .line 139
    .line 140
    invoke-static/range {v12 .. v17}, LU9/i;->r([JI[JIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object/from16 v22, v12

    .line 145
    .line 146
    move v10, v13

    .line 147
    move-object v11, v14

    .line 148
    move/from16 v18, v15

    .line 149
    .line 150
    sub-int v12, v9, v7

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_2
    if-ge v13, v7, :cond_6

    .line 154
    .line 155
    add-int v14, v9, v13

    .line 156
    .line 157
    add-int v15, v7, v13

    .line 158
    .line 159
    aget-wide v15, v22, v15

    .line 160
    .line 161
    add-int v17, v12, v13

    .line 162
    .line 163
    aget-wide v19, v22, v17

    .line 164
    .line 165
    xor-long v15, v15, v19

    .line 166
    .line 167
    aput-wide v15, v22, v14

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    move v13, v10

    .line 175
    move-object v14, v11

    .line 176
    move/from16 v15, v18

    .line 177
    .line 178
    move-object/from16 v12, v22

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object/from16 v22, v12

    .line 183
    .line 184
    move v10, v13

    .line 185
    move-object v11, v14

    .line 186
    new-array v2, v10, [J

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v21, 0x4

    .line 193
    .line 194
    move-object/from16 v16, v22

    .line 195
    .line 196
    move-object/from16 v18, v2

    .line 197
    .line 198
    move/from16 v20, v10

    .line 199
    .line 200
    invoke-static/range {v16 .. v21}, LU9/i;->r([JI[JIII)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LU9/i;->a:[J

    .line 204
    .line 205
    shl-int/lit8 v9, v4, 0x3

    .line 206
    .line 207
    new-array v15, v9, [J

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    :goto_4
    if-ge v10, v8, :cond_a

    .line 211
    .line 212
    aget-wide v12, v3, v10

    .line 213
    .line 214
    move v14, v10

    .line 215
    :goto_5
    long-to-int v0, v12

    .line 216
    and-int/lit8 v0, v0, 0xf

    .line 217
    .line 218
    const/16 v16, 0x4

    .line 219
    .line 220
    move/from16 v17, v8

    .line 221
    .line 222
    move/from16 v18, v9

    .line 223
    .line 224
    ushr-long v8, v12, v16

    .line 225
    .line 226
    long-to-int v8, v8

    .line 227
    and-int/lit8 v8, v8, 0xf

    .line 228
    .line 229
    aget v0, v11, v0

    .line 230
    .line 231
    aget v8, v11, v8

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_6
    if-ge v9, v7, :cond_8

    .line 235
    .line 236
    add-int v16, v14, v9

    .line 237
    .line 238
    aget-wide v19, v15, v16

    .line 239
    .line 240
    add-int v21, v0, v9

    .line 241
    .line 242
    aget-wide v23, v22, v21

    .line 243
    .line 244
    add-int v21, v8, v9

    .line 245
    .line 246
    aget-wide v25, v2, v21

    .line 247
    .line 248
    xor-long v23, v23, v25

    .line 249
    .line 250
    xor-long v19, v19, v23

    .line 251
    .line 252
    aput-wide v19, v15, v16

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/16 v0, 0x8

    .line 258
    .line 259
    ushr-long/2addr v12, v0

    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    cmp-long v0, v12, v8

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move/from16 v8, v17

    .line 271
    .line 272
    move/from16 v9, v18

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    add-int/2addr v14, v4

    .line 276
    move/from16 v8, v17

    .line 277
    .line 278
    move/from16 v9, v18

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    move/from16 v18, v9

    .line 282
    .line 283
    :goto_7
    sub-int/2addr v9, v4

    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    sub-int v11, v9, v4

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    move-object v10, v15

    .line 291
    move-object v12, v15

    .line 292
    move v13, v9

    .line 293
    move v14, v4

    .line 294
    move-object v2, v15

    .line 295
    move v15, v0

    .line 296
    invoke-static/range {v10 .. v15}, LU9/i;->d([JI[JIII)J

    .line 297
    .line 298
    .line 299
    move-object v15, v2

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move-object v2, v15

    .line 302
    invoke-static {v2, v4, v5, v6}, LU9/i;->q([JII[I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-instance v3, LU9/i;

    .line 307
    .line 308
    invoke-direct {v3, v2, v0}, LU9/i;-><init>([JI)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :goto_8
    invoke-direct {v1, v5, v6, v2}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 314
    .line 315
    .line 316
    return-object v1
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
.end method

.method public final k(LU9/d;LU9/d;LU9/d;)LU9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LU9/d$a;->l(LU9/d;LU9/d;LU9/d;)LU9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final l(LU9/d;LU9/d;LU9/d;)LU9/d;
    .locals 4

    .line 1
    check-cast p1, LU9/d$a;

    .line 2
    .line 3
    iget-object p1, p1, LU9/d$a;->d:LU9/i;

    .line 4
    .line 5
    check-cast p2, LU9/d$a;

    .line 6
    .line 7
    iget-object p2, p2, LU9/d$a;->d:LU9/i;

    .line 8
    .line 9
    check-cast p3, LU9/d$a;

    .line 10
    .line 11
    iget-object p3, p3, LU9/d$a;->d:LU9/i;

    .line 12
    .line 13
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 14
    .line 15
    iget v1, p0, LU9/d$a;->b:I

    .line 16
    .line 17
    iget-object v2, p0, LU9/d$a;->c:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LU9/i;->o(LU9/i;)LU9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2, p3}, LU9/i;->o(LU9/i;)LU9/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, LU9/i;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LU9/i;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, p2}, LU9/i;->c(LU9/i;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, LU9/i;->a:[J

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    invoke-static {p1, p2, v1, v2}, LU9/i;->q([JII[I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    array-length p3, p1

    .line 49
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    new-array p3, p2, [J

    .line 52
    .line 53
    iput-object p3, v3, LU9/i;->a:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, LU9/d$a;

    .line 60
    .line 61
    invoke-direct {p1, v1, v2, v3}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 62
    .line 63
    .line 64
    return-object p1
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

.method public final m()LU9/d;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final n()LU9/d;
    .locals 12

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LU9/i;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v1, p0, LU9/d$a;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0}, LU9/i;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, LU9/d$a;->c:[I

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 v5, v1, 0x3f

    .line 30
    .line 31
    ushr-int/lit8 v5, v5, 0x6

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    new-array v6, v5, [J

    .line 36
    .line 37
    iget-object v0, v0, LU9/i;->a:[J

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v0, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    shl-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    aget-wide v7, v6, v3

    .line 54
    .line 55
    add-int/lit8 v9, v0, -0x1

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    ushr-long v10, v7, v10

    .line 60
    .line 61
    long-to-int v10, v10

    .line 62
    invoke-static {v10}, LU9/i;->l(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    aput-wide v10, v6, v9

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    long-to-int v7, v7

    .line 71
    invoke-static {v7}, LU9/i;->l(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    aput-wide v7, v6, v0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v6, v5, v1, v4}, LU9/i;->q([JII[I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, LU9/i;

    .line 84
    .line 85
    invoke-direct {v0, v6, v3}, LU9/i;-><init>([JI)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v2, LU9/d$a;

    .line 89
    .line 90
    invoke-direct {v2, v1, v4, v0}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    :goto_3
    return-object p0
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
.end method

.method public final o()LU9/d;
    .locals 12

    .line 1
    new-instance v0, LU9/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LU9/d$a;->d:LU9/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LU9/i;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, LU9/d$a;->b:I

    .line 10
    .line 11
    iget-object v4, p0, LU9/d$a;->c:[I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    new-array v5, v2, [J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v2, :cond_1

    .line 22
    .line 23
    iget-object v7, v1, LU9/i;->a:[J

    .line 24
    .line 25
    ushr-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-wide v8, v7, v8

    .line 28
    .line 29
    add-int/lit8 v7, v6, 0x1

    .line 30
    .line 31
    long-to-int v10, v8

    .line 32
    invoke-static {v10}, LU9/i;->l(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    aput-wide v10, v5, v6

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    const/16 v10, 0x20

    .line 41
    .line 42
    ushr-long/2addr v8, v10

    .line 43
    long-to-int v8, v8

    .line 44
    invoke-static {v8}, LU9/i;->l(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    aput-wide v8, v5, v7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, LU9/i;

    .line 52
    .line 53
    invoke-static {v5, v2, v3, v4}, LU9/i;->q([JII[I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v5, v2}, LU9/i;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {v0, v3, v4, v1}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public final p(LU9/d;LU9/d;)LU9/d;
    .locals 10

    .line 1
    check-cast p1, LU9/d$a;

    .line 2
    .line 3
    iget-object p1, p1, LU9/d$a;->d:LU9/i;

    .line 4
    .line 5
    check-cast p2, LU9/d$a;

    .line 6
    .line 7
    iget-object p2, p2, LU9/d$a;->d:LU9/i;

    .line 8
    .line 9
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LU9/i;->k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v3, v1, [J

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, LU9/i;->a:[J

    .line 28
    .line 29
    ushr-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-wide v6, v5, v6

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x1

    .line 34
    .line 35
    long-to-int v8, v6

    .line 36
    invoke-static {v8}, LU9/i;->l(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    aput-wide v8, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    ushr-long/2addr v6, v8

    .line 47
    long-to-int v6, v6

    .line 48
    invoke-static {v6}, LU9/i;->l(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    aput-wide v6, v3, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v4, LU9/i;

    .line 56
    .line 57
    invoke-direct {v4, v3, v1}, LU9/i;-><init>([JI)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v1, p0, LU9/d$a;->b:I

    .line 61
    .line 62
    iget-object v3, p0, LU9/d$a;->c:[I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LU9/i;->o(LU9/i;)LU9/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v4, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, LU9/i;->clone()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v4, p2

    .line 75
    check-cast v4, LU9/i;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4, p1}, LU9/i;->c(LU9/i;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, LU9/i;->a:[J

    .line 81
    .line 82
    array-length p2, p1

    .line 83
    invoke-static {p1, p2, v1, v3}, LU9/i;->q([JII[I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    array-length v0, p1

    .line 88
    if-ge p2, v0, :cond_3

    .line 89
    .line 90
    new-array v0, p2, [J

    .line 91
    .line 92
    iput-object v0, v4, LU9/i;->a:[J

    .line 93
    .line 94
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance p1, LU9/d$a;

    .line 98
    .line 99
    invoke-direct {p1, v1, v3, v4}, LU9/d$a;-><init>(I[ILU9/i;)V

    .line 100
    .line 101
    .line 102
    return-object p1
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

.method public final q(LU9/d;)LU9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/d$a;->a(LU9/d;)LU9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    iget-object v0, v0, LU9/i;->a:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    aget-wide v3, v0, v2

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2
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

.method public final s()Ljava/math/BigInteger;
    .locals 15

    .line 1
    iget-object v0, p0, LU9/d$a;->d:LU9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/i;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LU9/b;->m:Ljava/math/BigInteger;

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v2, v0, LU9/i;->a:[J

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v6, v2, [B

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    const/4 v8, 0x0

    .line 24
    move v9, v7

    .line 25
    move v10, v8

    .line 26
    move v11, v10

    .line 27
    :goto_0
    const/4 v12, 0x1

    .line 28
    if-ltz v9, :cond_3

    .line 29
    .line 30
    mul-int/lit8 v13, v9, 0x8

    .line 31
    .line 32
    ushr-long v13, v4, v13

    .line 33
    .line 34
    long-to-int v13, v13

    .line 35
    int-to-byte v13, v13

    .line 36
    if-nez v11, :cond_1

    .line 37
    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v11, v10, 0x1

    .line 41
    .line 42
    aput-byte v13, v6, v10

    .line 43
    .line 44
    move v10, v11

    .line 45
    move v11, v12

    .line 46
    :cond_2
    add-int/lit8 v9, v9, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    mul-int/2addr v3, v2

    .line 50
    add-int/2addr v3, v10

    .line 51
    new-array v2, v3, [B

    .line 52
    .line 53
    :goto_1
    if-ge v8, v10, :cond_4

    .line 54
    .line 55
    aget-byte v3, v6, v8

    .line 56
    .line 57
    aput-byte v3, v2, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    add-int/lit8 v1, v1, -0x2

    .line 63
    .line 64
    :goto_2
    if-ltz v1, :cond_6

    .line 65
    .line 66
    iget-object v3, v0, LU9/i;->a:[J

    .line 67
    .line 68
    aget-wide v4, v3, v1

    .line 69
    .line 70
    move v3, v7

    .line 71
    :goto_3
    if-ltz v3, :cond_5

    .line 72
    .line 73
    add-int/lit8 v6, v10, 0x1

    .line 74
    .line 75
    mul-int/lit8 v8, v3, 0x8

    .line 76
    .line 77
    ushr-long v8, v4, v8

    .line 78
    .line 79
    long-to-int v8, v8

    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v2, v10

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    move v10, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance v0, Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-direct {v0, v12, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-object v0
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
.end method
