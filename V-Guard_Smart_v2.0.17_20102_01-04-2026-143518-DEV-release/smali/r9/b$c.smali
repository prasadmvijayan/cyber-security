.class public final Lr9/b$c;
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
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

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
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

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
    const-string v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

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
    const-string v6, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    .line 41
    .line 42
    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v6, "3086d221a7d46bcde86c90e49284eb15"

    .line 48
    .line 49
    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v10, "-e4437ed6010e88286f547fa90abfe4c3"

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
    const-string v7, "114ca50f7a8e2f3f657c1108d9d44cfd8"

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
    const-string v1, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 82
    .line 83
    invoke-direct {v14, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v15, Ljava/math/BigInteger;

    .line 87
    .line 88
    const-string v1, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 89
    .line 90
    invoke-direct {v15, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x110

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
    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

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
