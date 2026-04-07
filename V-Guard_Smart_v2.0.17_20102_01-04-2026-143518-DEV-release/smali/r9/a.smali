.class public final Lr9/a;
.super Lj9/j;
.source "ECPrivateKey.java"


# instance fields
.field public m0:Lj9/q;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lj9/M;Ly9/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laa/a;->b(Ljava/math/BigInteger;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, LA1/b;

    .line 9
    .line 10
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj9/h;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lj9/h;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj9/V;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lj9/l;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lj9/d0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v2, v1, p3}, Lj9/w;-><init>(ZILj9/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, LA1/b;->a(Lj9/c;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lj9/d0;

    .line 44
    .line 45
    invoke-direct {p1, v2, v2, p2}, Lj9/w;-><init>(ZILj9/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, LA1/b;->a(Lj9/c;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance p1, Lj9/Z;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lr9/a;->m0:Lj9/q;

    .line 57
    .line 58
    return-void
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

.method public static g(Lj9/p;)Lr9/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lr9/a;

    .line 4
    .line 5
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Lj9/j;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lr9/a;->m0:Lj9/q;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
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


# virtual methods
.method public final b()Lj9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->m0:Lj9/q;

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

.method public final h()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9/a;->m0:Lj9/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj9/q;->p(I)Lj9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj9/l;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj9/l;->o()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final i()Lj9/M;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9/a;->m0:Lj9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lj9/c;

    .line 18
    .line 19
    instance-of v2, v1, Lj9/w;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lj9/w;

    .line 24
    .line 25
    iget v2, v1, Lj9/w;->m0:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lj9/w;->o()Lj9/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Lj9/M;

    .line 40
    .line 41
    return-object v0
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
