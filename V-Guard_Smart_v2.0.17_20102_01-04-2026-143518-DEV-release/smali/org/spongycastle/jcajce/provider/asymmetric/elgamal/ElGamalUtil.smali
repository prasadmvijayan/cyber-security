.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
.super Ljava/lang/Object;
.source "ElGamalUtil.java"


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

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)LK9/a;
    .locals 5

    .line 1
    instance-of v0, p0, LR9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LR9/e;

    .line 7
    .line 8
    new-instance v0, LK9/v;

    .line 9
    .line 10
    invoke-interface {p0}, LR9/e;->getX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LK9/u;

    .line 15
    .line 16
    invoke-interface {p0}, LR9/d;->getParameters()LT9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, LT9/i;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-interface {p0}, LR9/d;->getParameters()LT9/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LT9/i;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v3, v4, p0, v1}, LK9/u;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LK9/v;-><init>(Ljava/math/BigInteger;LK9/u;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 40
    .line 41
    new-instance v0, LK9/v;

    .line 42
    .line 43
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LK9/u;

    .line 48
    .line 49
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, v4, p0, v1}, LK9/u;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, LK9/v;-><init>(Ljava/math/BigInteger;LK9/u;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    const-string v0, "can\'t identify private key for El Gamal."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
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

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)LK9/a;
    .locals 5

    .line 1
    instance-of v0, p0, LR9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LR9/f;

    .line 7
    .line 8
    new-instance v0, LK9/w;

    .line 9
    .line 10
    invoke-interface {p0}, LR9/f;->getY()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LK9/u;

    .line 15
    .line 16
    invoke-interface {p0}, LR9/d;->getParameters()LT9/i;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, LT9/i;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-interface {p0}, LR9/d;->getParameters()LT9/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, LT9/i;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v3, v4, p0, v1}, LK9/u;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, LK9/w;-><init>(Ljava/math/BigInteger;LK9/u;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 40
    .line 41
    new-instance v0, LK9/w;

    .line 42
    .line 43
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, LK9/u;

    .line 48
    .line 49
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, v4, p0, v1}, LK9/u;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, LK9/w;-><init>(Ljava/math/BigInteger;LK9/u;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    const-string v0, "can\'t identify public key for El Gamal."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
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
