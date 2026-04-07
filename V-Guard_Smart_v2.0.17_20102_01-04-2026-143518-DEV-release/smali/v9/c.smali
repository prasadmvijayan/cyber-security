.class public final Lv9/c;
.super Lj9/j;
.source "X500Name.java"

# interfaces
.implements Lj9/b;


# static fields
.field public static final q0:Lw9/a;


# instance fields
.field public m0:Z

.field public n0:I

.field public final o0:LB1/o;

.field public final p0:[Lv9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw9/a;->e:Lw9/a;

    .line 2
    .line 3
    sput-object v0, Lv9/c;->q0:Lw9/a;

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

.method public constructor <init>(LB1/o;Lj9/q;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 3
    iput-object p1, p0, Lv9/c;->o0:LB1/o;

    .line 4
    invoke-virtual {p2}, Lj9/q;->r()I

    move-result p1

    new-array p1, p1, [Lv9/b;

    iput-object p1, p0, Lv9/c;->p0:[Lv9/b;

    .line 5
    invoke-virtual {p2}, Lj9/q;->q()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lv9/c;->p0:[Lv9/b;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lv9/b;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lv9/b;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lv9/b;

    invoke-static {v2}, Lj9/s;->o(Ljava/lang/Object;)Lj9/s;

    move-result-object v2

    .line 10
    invoke-direct {v3}, Lj9/j;-><init>()V

    .line 11
    iput-object v2, v3, Lv9/b;->m0:Lj9/s;

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lj9/q;)V
    .locals 1

    .line 1
    sget-object v0, Lv9/c;->q0:Lw9/a;

    invoke-direct {p0, v0, p1}, Lv9/c;-><init>(LB1/o;Lj9/q;)V

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lv9/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lv9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv9/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lv9/c;

    .line 11
    .line 12
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lv9/c;-><init>(Lj9/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static h(Lw9/b;Lj9/c;)Lv9/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lv9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv9/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv9/c;->b()Lj9/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lv9/c;->h(Lw9/b;Lj9/c;)Lv9/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lv9/c;

    .line 19
    .line 20
    invoke-static {p1}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Lv9/c;-><init>(LB1/o;Lj9/q;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, Lj9/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lv9/c;->p0:[Lv9/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj9/Z;-><init>([Lj9/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    instance-of v1, p1, Lv9/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Lj9/q;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move-object v1, p1

    .line 16
    check-cast v1, Lj9/c;

    .line 17
    .line 18
    invoke-interface {v1}, Lj9/c;->b()Lj9/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lv9/c;->b()Lj9/p;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lj9/p;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_0
    iget-object v0, p0, Lv9/c;->o0:LB1/o;

    .line 34
    .line 35
    new-instance v1, Lv9/c;

    .line 36
    .line 37
    check-cast p1, Lj9/c;

    .line 38
    .line 39
    invoke-interface {p1}, Lj9/c;->b()Lj9/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Lv9/c;-><init>(Lj9/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, LB1/o;->I(Lv9/c;Lv9/c;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return p1

    .line 58
    :catch_0
    return v2
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lv9/c;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lv9/c;->n0:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv9/c;->m0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lv9/c;->o0:LB1/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv9/c;->p0:[Lv9/b;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    new-array v2, v1, [Lv9/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    move v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    aget-object v5, v2, v0

    .line 30
    .line 31
    invoke-virtual {v5}, Lv9/b;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    aget-object v5, v2, v0

    .line 38
    .line 39
    invoke-virtual {v5}, Lv9/b;->h()[Lv9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move v6, v3

    .line 44
    :goto_1
    array-length v7, v5

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    aget-object v7, v5, v6

    .line 48
    .line 49
    iget-object v7, v7, Lv9/a;->m0:Lj9/k;

    .line 50
    .line 51
    iget-object v7, v7, Lj9/k;->m0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    xor-int/2addr v4, v7

    .line 58
    aget-object v7, v5, v6

    .line 59
    .line 60
    iget-object v7, v7, Lv9/a;->n0:Lj9/c;

    .line 61
    .line 62
    invoke-static {v7}, LB1/s;->H(Lj9/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LB1/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    xor-int/2addr v4, v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aget-object v5, v2, v0

    .line 79
    .line 80
    invoke-virtual {v5}, Lv9/b;->g()Lv9/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v5, v5, Lv9/a;->m0:Lj9/k;

    .line 85
    .line 86
    iget-object v5, v5, Lj9/k;->m0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    xor-int/2addr v4, v5

    .line 93
    aget-object v5, v2, v0

    .line 94
    .line 95
    invoke-virtual {v5}, Lv9/b;->g()Lv9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lv9/a;->n0:Lj9/c;

    .line 100
    .line 101
    invoke-static {v5}, LB1/s;->H(Lj9/c;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, LB1/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    xor-int/2addr v4, v5

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput v4, p0, Lv9/c;->n0:I

    .line 118
    .line 119
    return v4
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/c;->o0:LB1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB1/o;->r1(Lv9/c;)Ljava/lang/String;

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
