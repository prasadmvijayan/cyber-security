.class public LG9/h;
.super Ljava/lang/Object;
.source "ECKeyPairGenerator.java"

# interfaces
.implements Lz9/b;
.implements LU9/b;


# instance fields
.field public a:LK9/n;

.field public b:Ljava/security/SecureRandom;


# virtual methods
.method public final a(LJ1/s;)V
    .locals 1

    .line 1
    check-cast p1, LK9/o;

    .line 2
    .line 3
    iget-object v0, p1, LJ1/s;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    iput-object v0, p0, LG9/h;->b:Ljava/security/SecureRandom;

    .line 8
    .line 9
    iget-object p1, p1, LK9/o;->c:LK9/n;

    .line 10
    .line 11
    iput-object p1, p0, LG9/h;->a:LK9/n;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG9/h;->b:Ljava/security/SecureRandom;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h()LB5/c;
    .locals 5

    .line 1
    iget-object v0, p0, LG9/h;->a:LK9/n;

    .line 2
    .line 3
    iget-object v0, v0, LK9/n;->d:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    ushr-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v4, p0, LG9/h;->b:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LU9/b;->o:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, LU9/o;->b(Ljava/math/BigInteger;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, LU9/f;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LG9/h;->a:LK9/n;

    .line 46
    .line 47
    iget-object v1, v1, LK9/n;->c:LU9/e;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, LU9/o;->e(LU9/e;Ljava/math/BigInteger;)LU9/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LB5/c;

    .line 54
    .line 55
    new-instance v2, LK9/r;

    .line 56
    .line 57
    iget-object v4, p0, LG9/h;->a:LK9/n;

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, LK9/r;-><init>(LU9/e;LK9/n;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LK9/q;

    .line 63
    .line 64
    iget-object v4, p0, LG9/h;->a:LK9/n;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, LK9/q;-><init>(Ljava/math/BigInteger;LK9/n;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, LB5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1
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
