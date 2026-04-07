.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;
.super Ljava/lang/Object;
.source "EC5Util.java"


# static fields
.field private static customCurves:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, LD9/a;->a:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LB1/s;->s(Ljava/lang/String;)Ly9/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v3, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-static {v1}, LB1/s;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ly9/g;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ly9/g;->b()Ly9/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    iget-object v1, v1, Ly9/f;->n0:LU9/c;

    .line 55
    .line 56
    iget-object v2, v2, Ly9/f;->n0:LU9/c;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
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

.method public static convertCurve(Ljava/security/spec/EllipticCurve;)LU9/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v7

    .line 4
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, LU9/c$d;

    check-cast v0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, LU9/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->customCurves:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    :cond_0
    return-object p0

    .line 8
    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 9
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    .line 10
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->convertMidTerms([I)[I

    move-result-object p0

    .line 11
    new-instance v0, LU9/c$c;

    const/4 v1, 0x0

    aget v3, p0, v1

    const/4 v1, 0x1

    aget v4, p0, v1

    const/4 v1, 0x2

    aget v5, p0, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LU9/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static convertCurve(LU9/c;[B)Ljava/security/spec/EllipticCurve;
    .locals 5

    .line 12
    iget-object p1, p0, LU9/c;->a:LY9/a;

    .line 13
    invoke-interface {p1}, LY9/a;->b()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Ljava/security/spec/EllipticCurve;

    new-instance v0, Ljava/security/spec/ECFieldFp;

    iget-object v1, p0, LU9/c;->a:LY9/a;

    invoke-interface {v1}, LY9/a;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 15
    iget-object v1, p0, LU9/c;->b:LU9/d;

    .line 16
    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v1

    .line 17
    iget-object p0, p0, LU9/c;->c:LU9/d;

    .line 18
    invoke-virtual {p0}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p1

    .line 19
    :cond_1
    move-object p1, p0

    check-cast p1, LU9/c$c;

    .line 20
    iget v3, p1, LU9/c$c;->k:I

    if-nez v3, :cond_2

    iget v4, p1, LU9/c$c;->l:I

    if-nez v4, :cond_2

    move v0, v1

    .line 21
    :cond_2
    iget v1, p1, LU9/c$c;->i:I

    iget v4, p1, LU9/c$c;->j:I

    if-eqz v0, :cond_3

    .line 22
    filled-new-array {v4}, [I

    move-result-object p1

    .line 23
    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-direct {v3, v1, p1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 24
    iget-object p1, p0, LU9/c;->b:LU9/d;

    .line 25
    invoke-virtual {p1}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p1

    .line 26
    iget-object p0, p0, LU9/c;->c:LU9/d;

    .line 27
    invoke-virtual {p0}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v3, p1, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0

    .line 28
    :cond_3
    iget p1, p1, LU9/c$c;->l:I

    filled-new-array {p1, v3, v4}, [I

    move-result-object p1

    .line 29
    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v3, Ljava/security/spec/ECFieldF2m;

    invoke-direct {v3, v1, p1}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 30
    iget-object p1, p0, LU9/c;->b:LU9/d;

    .line 31
    invoke-virtual {p1}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p1

    .line 32
    iget-object p0, p0, LU9/c;->c:LU9/d;

    .line 33
    invoke-virtual {p0}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v3, p1, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static convertPoint(LU9/c;Ljava/security/spec/ECPoint;Z)LU9/e;
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, LU9/c;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)LU9/e;

    move-result-object p0

    return-object p0
.end method

.method public static convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)LU9/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)LU9/c;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LU9/c;Ljava/security/spec/ECPoint;Z)LU9/e;

    move-result-object p0

    return-object p0
.end method

.method public static convertSpec(Ljava/security/spec/ECParameterSpec;Z)LT9/e;
    .locals 7

    .line 12
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)LU9/c;

    move-result-object v2

    .line 13
    new-instance v0, LT9/e;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(LU9/c;Ljava/security/spec/ECPoint;Z)LU9/e;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LT9/e;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public static convertSpec(Ljava/security/spec/EllipticCurve;LT9/e;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    instance-of v0, p1, LT9/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LT9/d;

    move-object v1, p1

    check-cast v1, LT9/c;

    .line 3
    iget-object v2, v1, LT9/c;->f:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/security/spec/ECPoint;

    .line 5
    iget-object v1, p1, LT9/e;->c:LU9/e;

    .line 6
    invoke-virtual {v1}, LU9/e;->b()V

    .line 7
    iget-object v1, v1, LU9/e;->b:LU9/d;

    invoke-virtual {v1}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p1, LT9/e;->c:LU9/e;

    invoke-virtual {v3}, LU9/e;->e()LU9/d;

    move-result-object v3

    invoke-virtual {v3}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v5, p1, LT9/e;->d:Ljava/math/BigInteger;

    iget-object v6, p1, LT9/e;->e:Ljava/math/BigInteger;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LT9/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 9
    iget-object v2, p1, LT9/e;->c:LU9/e;

    .line 10
    invoke-virtual {v2}, LU9/e;->b()V

    .line 11
    iget-object v2, v2, LU9/e;->b:LU9/d;

    invoke-virtual {v2}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p1, LT9/e;->c:LU9/e;

    invoke-virtual {v3}, LU9/e;->e()LU9/d;

    move-result-object v3

    invoke-virtual {v3}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object v2, p1, LT9/e;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget-object p1, p1, LT9/e;->d:Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method
