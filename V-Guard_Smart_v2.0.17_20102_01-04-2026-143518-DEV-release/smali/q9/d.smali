.class public final Lq9/d;
.super Lj9/j;
.source "PrivateKeyInfo.java"


# instance fields
.field public m0:Lj9/l;

.field public n0:Lx9/a;

.field public o0:Lj9/s;


# direct methods
.method public constructor <init>(Lx9/a;Lj9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9/V;

    .line 5
    .line 6
    invoke-interface {p2}, Lj9/c;->b()Lj9/p;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lj9/j;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Lj9/l;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq9/d;->m0:Lj9/l;

    .line 18
    .line 19
    iput-object p1, p0, Lq9/d;->n0:Lx9/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lq9/d;->o0:Lj9/s;

    .line 23
    .line 24
    return-void
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

.method public static g(Ljava/lang/Object;)Lq9/d;
    .locals 2

    .line 1
    instance-of v0, p0, Lq9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq9/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lq9/d;

    .line 11
    .line 12
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Lj9/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj9/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj9/h;->p()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lq9/d;->n0:Lx9/a;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lq9/d;->m0:Lj9/l;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lj9/w;

    .line 70
    .line 71
    invoke-static {p0}, Lj9/s;->n(Lj9/w;)Lj9/s;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lq9/d;->o0:Lj9/s;

    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "wrong version for private key info"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    return-object p0
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
.method public final b()Lj9/p;
    .locals 4

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj9/h;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lj9/h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq9/d;->n0:Lx9/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq9/d;->m0:Lj9/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq9/d;->o0:Lj9/s;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lj9/d0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3, v3, v1}, Lj9/w;-><init>(ZILj9/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, LA1/b;->a(Lj9/c;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lj9/Z;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

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

.method public final h()Lj9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->m0:Lj9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/l;->o()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj9/p;->j([B)Lj9/p;

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
