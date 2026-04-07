.class public final Lq9/b;
.super Lj9/j;
.source "DHParameter.java"


# instance fields
.field public m0:Lj9/h;

.field public n0:Lj9/h;

.field public o0:Lj9/h;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq9/b;->m0:Lj9/h;

    .line 10
    .line 11
    new-instance p1, Lj9/h;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lq9/b;->n0:Lj9/h;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lj9/h;

    .line 21
    .line 22
    int-to-long p2, p3

    .line 23
    invoke-direct {p1, p2, p3}, Lj9/h;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq9/b;->o0:Lj9/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lq9/b;->o0:Lj9/h;

    .line 31
    .line 32
    :goto_0
    return-void
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

.method public static g(Ljava/lang/Object;)Lq9/b;
    .locals 3

    .line 1
    instance-of v0, p0, Lq9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq9/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lq9/b;

    .line 12
    .line 13
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Lj9/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lq9/b;->m0:Lj9/h;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lj9/h;->n(Ljava/lang/Object;)Lj9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lq9/b;->n0:Lj9/h;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lj9/h;

    .line 55
    .line 56
    iput-object p0, v1, Lq9/b;->o0:Lj9/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object v0, v1, Lq9/b;->o0:Lj9/h;

    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq9/b;->m0:Lj9/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq9/b;->n0:Lj9/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq9/b;->h()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lq9/b;->o0:Lj9/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lj9/Z;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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

.method public final h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/b;->o0:Lj9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj9/h;->o()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
