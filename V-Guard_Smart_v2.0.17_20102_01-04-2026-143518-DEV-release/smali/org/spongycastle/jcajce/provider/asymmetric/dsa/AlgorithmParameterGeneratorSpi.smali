.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source "AlgorithmParameterGeneratorSpi.java"


# instance fields
.field protected params:LK9/j;

.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 7

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LG9/f;

    .line 8
    .line 9
    invoke-direct {v0}, LG9/f;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LG9/f;

    .line 14
    .line 15
    new-instance v2, LC9/p;

    .line 16
    .line 17
    invoke-direct {v2}, LC9/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, LG9/f;-><init>(LC9/b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/security/SecureRandom;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 35
    .line 36
    const/16 v3, 0xa0

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    new-instance v2, LK9/j;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4}, LK9/j;-><init>(IILjava/security/SecureRandom;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:LK9/j;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LG9/f;->c(LK9/j;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v4, 0x100

    .line 54
    .line 55
    if-le v2, v1, :cond_3

    .line 56
    .line 57
    new-instance v1, LK9/j;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v1, v2, v4, v3}, LK9/j;-><init>(IILjava/security/SecureRandom;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->params:LK9/j;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LG9/f;->c(LK9/j;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iput-boolean v6, v0, LG9/f;->f:Z

    .line 74
    .line 75
    iput v2, v0, LG9/f;->b:I

    .line 76
    .line 77
    if-le v2, v1, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_4
    iput v3, v0, LG9/f;->c:I

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    iput v1, v0, LG9/f;->d:I

    .line 85
    .line 86
    iput-object v5, v0, LG9/f;->e:Ljava/security/SecureRandom;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, LG9/f;->a()LK9/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    const-string v1, "DSA"

    .line 93
    .line 94
    const-string v2, "SC"

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/security/spec/DSAParameterSpec;

    .line 101
    .line 102
    iget-object v3, v0, LK9/k;->c:Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v4, v0, LK9/k;->b:Ljava/math/BigInteger;

    .line 105
    .line 106
    iget-object v0, v0, LK9/k;->a:Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-direct {v2, v3, v4, v0}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
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

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 2

    const/16 v0, 0x200

    if-lt p1, v0, :cond_4

    const/16 v0, 0xc00

    if-gt p1, v0, :cond_4

    const/16 v0, 0x400

    if-gt p1, v0, :cond_1

    .line 1
    rem-int/lit8 v1, p1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 64 below 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_3

    .line 3
    rem-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be a multiple of 1024 above 1024 bits."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->strength:I

    .line 6
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/AlgorithmParameterGeneratorSpi;->random:Ljava/security/SecureRandom;

    return-void

    .line 7
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "strength must be from 512 - 3072"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    .line 8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "No supported AlgorithmParameterSpec for DSA parameter generation."

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
