.class public final Lr9/b$a;
.super Ly9/g;
.source "SECNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Ly9/f;
    .locals 17

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 2
    .line 3
    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LU9/b;->m:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    .line 16
    .line 17
    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v0, LX9/a;

    .line 28
    .line 29
    new-instance v11, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v1, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-direct {v11, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v6, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 41
    .line 42
    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v6, "6b8cf07d4ca75c88957d9d670591"

    .line 48
    .line 49
    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v10, "-b8adf1378a6eb73409fa6c9c637d"

    .line 55
    .line 56
    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v1, v7}, [Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v1, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v7, "1243ae1b4d71613bc9f780a03690e"

    .line 66
    .line 67
    invoke-direct {v1, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v7, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v1, v7}, [Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v14, Ljava/math/BigInteger;

    .line 80
    .line 81
    const-string v1, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 82
    .line 83
    invoke-direct {v14, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v15, Ljava/math/BigInteger;

    .line 87
    .line 88
    const-string v1, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 89
    .line 90
    invoke-direct {v15, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0xf0

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    invoke-direct/range {v10 .. v16}, LX9/a;-><init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LU9/c$d;

    .line 100
    .line 101
    move-object v1, v7

    .line 102
    move-object v5, v8

    .line 103
    move-object v6, v9

    .line 104
    invoke-direct/range {v1 .. v6}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, Lr9/b;->b(LU9/c$d;LX9/a;)LU9/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 112
    .line 113
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, LU9/c;->f([B)LU9/e;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v0, Ly9/f;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v5, v0

    .line 125
    invoke-direct/range {v5 .. v10}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 126
    .line 127
    .line 128
    return-object v0
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
