.class public final LD9/a$d;
.super Ly9/g;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Ly9/f;
    .locals 11

    .line 1
    new-instance v7, LX9/a;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v0, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v3, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v3, "6b8cf07d4ca75c88957d9d670591"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v5, "-b8adf1378a6eb73409fa6c9c637d"

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v4}, [Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    const-string v5, "1243ae1b4d71613bc9f780a03690e"

    .line 40
    .line 41
    invoke-direct {v0, v5, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v5}, [Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v0, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 56
    .line 57
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string v0, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 63
    .line 64
    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0xf0

    .line 68
    .line 69
    move-object v0, v7

    .line 70
    move-object v2, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move v6, v8

    .line 74
    invoke-direct/range {v0 .. v6}, LX9/a;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LW9/i;

    .line 78
    .line 79
    invoke-direct {v0}, LW9/i;-><init>()V

    .line 80
    .line 81
    .line 82
    iget v1, v0, LU9/c;->f:I

    .line 83
    .line 84
    iget-object v2, v0, LU9/c;->h:LU9/o;

    .line 85
    .line 86
    new-instance v3, LB5/c;

    .line 87
    .line 88
    invoke-direct {v3, v0, v7}, LB5/c;-><init>(LU9/c$b;LX9/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LU9/c;->p(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, LU9/c;->a()LU9/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eq v6, v0, :cond_0

    .line 102
    .line 103
    iput v1, v6, LU9/c;->f:I

    .line 104
    .line 105
    iput-object v3, v6, LU9/c;->g:LB5/c;

    .line 106
    .line 107
    iput-object v2, v6, LU9/c;->h:LU9/o;

    .line 108
    .line 109
    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 110
    .line 111
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, LU9/c;->f([B)LU9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v0, Ly9/f;

    .line 120
    .line 121
    iget-object v8, v6, LU9/c;->d:Ljava/math/BigInteger;

    .line 122
    .line 123
    iget-object v9, v6, LU9/c;->e:Ljava/math/BigInteger;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v5, v0

    .line 127
    invoke-direct/range {v5 .. v10}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "implementation returned current curve"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "unsupported coordinate system"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
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
