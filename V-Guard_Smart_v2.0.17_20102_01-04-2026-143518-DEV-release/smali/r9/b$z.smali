.class public final Lr9/b$z;
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
    .locals 14

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v0, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 8
    .line 9
    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    .line 14
    .line 15
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 20
    .line 21
    invoke-static {v1}, Lr9/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v13, LU9/c$c;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/16 v3, 0x23b

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    move-object v2, v13

    .line 40
    move-object v9, v11

    .line 41
    move-object v10, v12

    .line 42
    invoke-direct/range {v2 .. v10}, LU9/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    .line 46
    .line 47
    invoke-static {v1}, Lba/d;->a(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v13, v1}, LU9/c;->f([B)LU9/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v7, Ly9/f;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v2, v13

    .line 59
    move-object v4, v11

    .line 60
    move-object v5, v12

    .line 61
    move-object v6, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    return-object v7
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
