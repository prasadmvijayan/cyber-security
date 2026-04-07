.class public final LW9/g;
.super LU9/d;
.source "SecP192R1FieldElement.java"


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW9/e;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, LW9/g;->b:Ljava/math/BigInteger;

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

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, LW9/g;->a:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LW9/g;->a:[I

    return-void
.end method


# virtual methods
.method public final a(LU9/d;)LU9/d;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LW9/g;

    .line 5
    .line 6
    iget-object p1, p1, LW9/g;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LW9/g;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LB1/o;->h([I[I[I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    sget-object p1, LW9/f;->a:[I

    .line 23
    .line 24
    invoke-static {v0, p1}, LB1/o;->j0([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LW9/f;->a([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p1, LW9/g;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LW9/g;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p1
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
.end method

.method public final b()LU9/d;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, LW9/g;->a:[I

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
    const/4 v0, 0x5

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v0, LW9/f;->a:[I

    .line 19
    .line 20
    invoke-static {v1, v0}, LB1/o;->j0([I[I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LW9/f;->a([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LW9/g;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LW9/g;-><init>([I)V

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, LW9/f;->a:[I

    .line 5
    .line 6
    check-cast p1, LW9/g;

    .line 7
    .line 8
    iget-object p1, p1, LW9/g;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LB1/o;->t0([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LW9/g;->a:[I

    .line 14
    .line 15
    invoke-static {v0, p1, v0}, LW9/f;->b([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LW9/g;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LW9/g;-><init>([I)V

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
    instance-of v0, p1, LW9/g;

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
    check-cast p1, LW9/g;

    .line 12
    .line 13
    iget-object v0, p0, LW9/g;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, LW9/g;->a:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, LB1/o;->U([I[I)Z

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
    sget-object v0, LW9/g;->b:Ljava/math/BigInteger;

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v1, LW9/f;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, LW9/g;->a:[I

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LB1/o;->t0([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW9/g;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LW9/g;-><init>([I)V

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
    iget-object v0, p0, LW9/g;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->u0([I)Z

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
    sget-object v0, LW9/g;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, LW9/g;->a:[I

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
    iget-object v0, p0, LW9/g;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->y0([I)Z

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LW9/g;

    .line 5
    .line 6
    iget-object p1, p1, LW9/g;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LW9/g;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LW9/f;->b([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LW9/g;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LW9/g;-><init>([I)V

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LW9/g;->a:[I

    .line 5
    .line 6
    invoke-static {v1}, LB1/o;->y0([I)Z

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
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, LW9/f;->a:[I

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LB1/o;->d1([I[I[I)I

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, LW9/g;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LW9/g;-><init>([I)V

    .line 39
    .line 40
    .line 41
    return-object v1
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
    .locals 4

    .line 1
    iget-object v0, p0, LW9/g;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->y0([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LB1/o;->u0([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    invoke-static {v0, v2}, LW9/f;->e([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v2}, LW9/f;->b([I[I[I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v2, v1}, LW9/f;->f(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v1}, LW9/f;->b([I[I[I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-static {v3, v1, v2}, LW9/f;->f(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v2}, LW9/f;->b([I[I[I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LW9/f;->f(I[I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v1}, LW9/f;->b([I[I[I)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, LW9/f;->f(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v2}, LW9/f;->b([I[I[I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, LW9/f;->f(I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v1}, LW9/f;->b([I[I[I)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x40

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, LW9/f;->f(I[I[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v2}, LW9/f;->b([I[I[I)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x3e

    .line 74
    .line 75
    invoke-static {v3, v2, v2}, LW9/f;->f(I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, LW9/f;->e([I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LB1/o;->U([I[I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LW9/g;

    .line 88
    .line 89
    invoke-direct {v0, v2}, LW9/g;-><init>([I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 95
    :cond_2
    :goto_1
    return-object p0
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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LW9/g;->a:[I

    .line 5
    .line 6
    invoke-static {v1, v0}, LW9/f;->e([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LW9/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LW9/g;-><init>([I)V

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, LW9/g;

    .line 5
    .line 6
    iget-object p1, p1, LW9/g;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LW9/g;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LW9/f;->g([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LW9/g;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LW9/g;-><init>([I)V

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
    iget-object v0, p0, LW9/g;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->b0([I)I

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
    iget-object v0, p0, LW9/g;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, LB1/o;->n1([I)Ljava/math/BigInteger;

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
