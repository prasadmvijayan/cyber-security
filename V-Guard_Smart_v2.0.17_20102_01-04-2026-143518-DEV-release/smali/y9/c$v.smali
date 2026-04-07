.class public final Ly9/c$v;
.super Ly9/g;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Ly9/f;
    .locals 12

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v0, "0400000000000000000001E60FC8821CC74DAEAFC1"

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v11, LU9/c$c;

    .line 17
    .line 18
    new-instance v5, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v0, "072546B5435234A422E0789675F432C89435DE5242"

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v0, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    const/16 v1, 0xa3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    move-object v0, v11

    .line 39
    move-object v7, v9

    .line 40
    move-object v8, v10

    .line 41
    invoke-direct/range {v0 .. v8}, LU9/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ly9/f;

    .line 45
    .line 46
    const-string v0, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

    .line 47
    .line 48
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v11, v0}, LU9/c;->f([B)LU9/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    .line 57
    .line 58
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v11

    .line 64
    move-object v3, v9

    .line 65
    move-object v4, v10

    .line 66
    invoke-direct/range {v0 .. v5}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 67
    .line 68
    .line 69
    return-object v6
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
