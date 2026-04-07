.class public final LW9/A;
.super LU9/d;
.source "SecP384R1FieldElement.java"


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW9/y;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, LW9/A;->b:Ljava/math/BigInteger;

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

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, LW9/A;->a:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LW9/A;->a:[I

    return-void
.end method


# virtual methods
.method public final a(LU9/d;)LU9/d;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    check-cast p1, LW9/A;

    .line 6
    .line 7
    iget-object p1, p1, LW9/A;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, LW9/A;->a:[I

    .line 10
    .line 11
    invoke-static {v0, v2, p1, v1}, LB1/o;->e(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xb

    .line 18
    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    sget-object p1, LW9/z;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LB1/o;->i0(I[I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, LW9/z;->a([I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, LW9/A;

    .line 36
    .line 37
    invoke-direct {p1, v1}, LW9/A;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p1
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
.end method

.method public final b()LU9/d;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, LW9/A;->a:[I

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LB1/o;->m0(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    aget v2, v1, v2

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v2, LW9/z;->a:[I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LB1/o;->i0(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LW9/z;->a([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, LW9/A;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LW9/A;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, LW9/z;->a:[I

    .line 6
    .line 7
    check-cast p1, LW9/A;

    .line 8
    .line 9
    iget-object p1, p1, LW9/A;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LB1/o;->t0([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LW9/A;->a:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, LW9/z;->b([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LW9/A;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LW9/A;-><init>([I)V

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
    instance-of v0, p1, LW9/A;

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
    check-cast p1, LW9/A;

    .line 12
    .line 13
    iget-object v0, p0, LW9/A;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, LW9/A;->a:[I

    .line 16
    .line 17
    const/16 v1, 0xc

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
    sget-object v0, LW9/A;->b:Ljava/math/BigInteger;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, LW9/z;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, LW9/A;->a:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LB1/o;->t0([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LW9/A;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LW9/A;-><init>([I)V

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
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, LW9/A;->a:[I

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
    sget-object v0, LW9/A;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    iget-object v2, p0, LW9/A;->a:[I

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
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, LW9/A;->a:[I

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, LW9/A;

    .line 6
    .line 7
    iget-object p1, p1, LW9/A;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, LW9/A;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LW9/z;->b([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LW9/A;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LW9/A;-><init>([I)V

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, LW9/A;->a:[I

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
    sget-object v3, LW9/z;->a:[I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LB1/o;->c1(I[I[I[I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, LW9/A;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LW9/A;-><init>([I)V

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
    .locals 8

    .line 1
    iget-object v0, p0, LW9/A;->a:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, LB1/o;->z0([II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

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
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-array v2, v1, [I

    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    new-array v4, v1, [I

    .line 24
    .line 25
    new-array v5, v1, [I

    .line 26
    .line 27
    invoke-static {v0, v2}, LW9/z;->e([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2}, LW9/z;->b([I[I[I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v6, v2, v3}, LW9/z;->f(I[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v3}, LW9/z;->b([I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v3}, LW9/z;->e([I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v3}, LW9/z;->b([I[I[I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-static {v7, v3, v4}, LW9/z;->f(I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v4}, LW9/z;->b([I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v4, v5}, LW9/z;->f(I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3, v5}, LW9/z;->b([I[I[I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xf

    .line 60
    .line 61
    invoke-static {v7, v5, v3}, LW9/z;->f(I[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v3}, LW9/z;->b([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3, v4}, LW9/z;->f(I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v2}, LW9/z;->b([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x1c

    .line 74
    .line 75
    invoke-static {v6, v4, v4}, LW9/z;->f(I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v3}, LW9/z;->b([I[I[I)V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x3c

    .line 82
    .line 83
    invoke-static {v6, v3, v4}, LW9/z;->f(I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v4}, LW9/z;->b([I[I[I)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x78

    .line 90
    .line 91
    invoke-static {v6, v4, v3}, LW9/z;->f(I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v3}, LW9/z;->b([I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v3, v3}, LW9/z;->f(I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v3}, LW9/z;->b([I[I[I)V

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x21

    .line 104
    .line 105
    invoke-static {v4, v3, v3}, LW9/z;->f(I[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v3}, LW9/z;->b([I[I[I)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x40

    .line 112
    .line 113
    invoke-static {v4, v3, v3}, LW9/z;->f(I[I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0, v3}, LW9/z;->b([I[I[I)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x1e

    .line 120
    .line 121
    invoke-static {v4, v3, v2}, LW9/z;->f(I[I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, LW9/z;->e([I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v3}, LB1/o;->T(I[I[I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v0, LW9/A;

    .line 134
    .line 135
    invoke-direct {v0, v2}, LW9/A;-><init>([I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 141
    :cond_2
    :goto_1
    return-object p0
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, LW9/A;->a:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, LW9/z;->e([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LW9/A;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LW9/A;-><init>([I)V

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, LW9/A;

    .line 6
    .line 7
    iget-object p1, p1, LW9/A;->a:[I

    .line 8
    .line 9
    iget-object v1, p0, LW9/A;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LW9/z;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LW9/A;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LW9/A;-><init>([I)V

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
    iget-object v0, p0, LW9/A;->a:[I

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
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, LW9/A;->a:[I

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
