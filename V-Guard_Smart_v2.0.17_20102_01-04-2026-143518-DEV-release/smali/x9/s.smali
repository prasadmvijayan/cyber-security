.class public final Lx9/s;
.super Lj9/j;
.source "SubjectPublicKeyInfo.java"


# instance fields
.field public m0:Lx9/a;

.field public n0:Lj9/M;


# direct methods
.method public constructor <init>(Lx9/a;Lj9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    new-instance v0, Lj9/M;

    .line 3
    invoke-direct {v0}, Lj9/p;-><init>()V

    .line 4
    invoke-interface {p2}, Lj9/c;->b()Lj9/p;

    move-result-object p2

    invoke-virtual {p2}, Lj9/j;->f()[B

    move-result-object p2

    iput-object p2, v0, Lj9/M;->m0:[B

    const/4 p2, 0x0

    .line 5
    iput p2, v0, Lj9/M;->n0:I

    .line 6
    iput-object v0, p0, Lx9/s;->n0:Lj9/M;

    .line 7
    iput-object p1, p0, Lx9/s;->m0:Lx9/a;

    return-void
.end method

.method public constructor <init>(Lx9/a;[B)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 9
    new-instance v0, Lj9/M;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p2, v1}, Lj9/M;-><init>([BI)V

    .line 11
    iput-object v0, p0, Lx9/s;->n0:Lj9/M;

    .line 12
    iput-object p1, p0, Lx9/s;->m0:Lx9/a;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lx9/s;
    .locals 3

    .line 1
    instance-of v0, p0, Lx9/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx9/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lx9/s;

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
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lx9/a;->h(Ljava/lang/Object;)Lx9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lx9/s;->m0:Lx9/a;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj9/M;->o(Ljava/lang/Object;)Lj9/M;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lx9/s;->n0:Lj9/M;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Bad sequence size: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lj9/q;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    return-object p0
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
    iget-object v1, p0, Lx9/s;->m0:Lx9/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx9/s;->n0:Lj9/M;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj9/Z;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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

.method public final h()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, Lj9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lx9/s;->n0:Lj9/M;

    .line 4
    .line 5
    iget-object v1, v1, Lj9/M;->m0:[B

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lj9/g;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj9/g;->y()Lj9/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
