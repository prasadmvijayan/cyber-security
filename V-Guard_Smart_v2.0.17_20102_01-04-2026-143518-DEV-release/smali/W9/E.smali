.class public final LW9/E;
.super LU9/d;
.source "SecP521R1FieldElement.java"


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW9/C;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, LW9/E;->b:Ljava/math/BigInteger;

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

    const/16 v0, 0x11

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, LW9/E;->a:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LW9/E;->a:[I

    return-void
.end method


# virtual methods
.method public final a(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, LW9/E;

    .line 6
    .line 7
    iget-object p1, p1, LW9/E;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, LW9/E;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LW9/D;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LW9/E;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LW9/E;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()LU9/d;
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LW9/E;->a:[I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LB1/o;->m0(I[I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    const/16 v1, 0x1ff

    .line 17
    .line 18
    if-gt v3, v1, :cond_0

    .line 19
    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    sget-object v4, LW9/D;->a:[I

    .line 23
    .line 24
    invoke-static {v2, v0, v4}, LB1/o;->T(I[I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LB1/o;->n0([I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v3

    .line 35
    and-int/lit16 v3, v4, 0x1ff

    .line 36
    .line 37
    :cond_1
    aput v3, v0, v2

    .line 38
    .line 39
    new-instance v1, LW9/E;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LW9/E;-><init>([I)V

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

.method public final d(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, LW9/D;->a:[I

    .line 6
    .line 7
    check-cast p1, LW9/E;

    .line 8
    .line 9
    iget-object p1, p1, LW9/E;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LB1/o;->t0([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LW9/E;->a:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, LW9/D;->c([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LW9/E;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LW9/E;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LW9/E;

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
    check-cast p1, LW9/E;

    .line 12
    .line 13
    iget-object v0, p0, LW9/E;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, LW9/E;->a:[I

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, LB1/o;->T(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, LW9/E;->b:Ljava/math/BigInteger;

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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, LW9/D;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, LW9/E;->a:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LB1/o;->t0([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LW9/E;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LW9/E;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method

.method public final h()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, LW9/E;->a:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, LB1/o;->v0([II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    sget-object v0, LW9/E;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iget-object v2, p0, LW9/E;->a:[I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->l([II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final i()Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, LW9/E;->a:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, LB1/o;->z0([II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, LW9/E;

    .line 6
    .line 7
    iget-object p1, p1, LW9/E;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, LW9/E;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LW9/D;->c([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LW9/E;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LW9/E;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m()LU9/d;
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, LW9/E;->a:[I

    .line 6
    .line 7
    invoke-static {v2, v0}, LB1/o;->z0([II)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, LW9/D;->a:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LB1/o;->c1(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, LW9/E;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LW9/E;-><init>([I)V

    .line 30
    .line 31
    .line 32
    return-object v0
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

.method public final n()LU9/d;
    .locals 6

    .line 1
    iget-object v0, p0, LW9/E;->a:[I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v0, v1}, LB1/o;->z0([II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    invoke-static {v0, v1}, LB1/o;->v0([II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-array v2, v1, [I

    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    new-array v4, v4, [I

    .line 25
    .line 26
    invoke-static {v0, v4}, LW9/D;->b([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v2}, LW9/D;->d([I[I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x207

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v4}, LW9/D;->b([I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2}, LW9/D;->d([I[I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, LW9/D;->f([I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LB1/o;->T(I[I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LW9/E;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LW9/E;-><init>([I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_3
    :goto_2
    return-object p0
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

.method public final o()LU9/d;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LW9/E;->a:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, LW9/D;->f([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LW9/E;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LW9/E;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final q(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, LW9/E;

    .line 6
    .line 7
    iget-object p1, p1, LW9/E;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, LW9/E;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LW9/D;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LW9/E;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LW9/E;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
    iget-object v0, p0, LW9/E;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->e0([I)I

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
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, LW9/E;->a:[I

    .line 4
    .line 5
    invoke-static {v1, v0}, LB1/o;->o1([II)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
