.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/IESUtil;
.super Ljava/lang/Object;
.source "IESUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static guessParameterSpec(LF9/e;)LT9/p;
    .locals 4

    .line 1
    iget-object v0, p0, LF9/e;->d:LJ9/a;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LT9/p;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v0, v2, v2}, LT9/p;-><init>(II[B[B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, v0, LJ9/a;->d:Lz9/d;

    .line 16
    .line 17
    invoke-interface {v0}, Lz9/d;->getAlgorithmName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "DES"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, LF9/e;->d:LJ9/a;

    .line 30
    .line 31
    iget-object v0, p0, LJ9/a;->d:Lz9/d;

    .line 32
    .line 33
    invoke-interface {v0}, Lz9/d;->getAlgorithmName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "RC2"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LJ9/a;->d:Lz9/d;

    .line 46
    .line 47
    invoke-interface {v0}, Lz9/d;->getAlgorithmName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "RC5-32"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LJ9/a;->d:Lz9/d;

    .line 60
    .line 61
    invoke-interface {v0}, Lz9/d;->getAlgorithmName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "RC5-64"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, LJ9/a;->d:Lz9/d;

    .line 75
    .line 76
    invoke-interface {v0}, Lz9/d;->getAlgorithmName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "SKIPJACK"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance p0, LT9/p;

    .line 89
    .line 90
    const/16 v0, 0x50

    .line 91
    .line 92
    invoke-direct {p0, v0, v0, v2, v2}, LT9/p;-><init>(II[B[B)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    iget-object p0, p0, LJ9/a;->d:Lz9/d;

    .line 97
    .line 98
    invoke-interface {p0}, Lz9/d;->getAlgorithmName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "GOST28147"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    new-instance p0, LT9/p;

    .line 111
    .line 112
    const/16 v0, 0x100

    .line 113
    .line 114
    invoke-direct {p0, v0, v0, v2, v2}, LT9/p;-><init>(II[B[B)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, LT9/p;

    .line 119
    .line 120
    invoke-direct {p0, v1, v1, v2, v2}, LT9/p;-><init>(II[B[B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_0
    new-instance p0, LT9/p;

    .line 125
    .line 126
    const/16 v0, 0x40

    .line 127
    .line 128
    invoke-direct {p0, v0, v0, v2, v2}, LT9/p;-><init>(II[B[B)V

    .line 129
    .line 130
    .line 131
    return-object p0
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
