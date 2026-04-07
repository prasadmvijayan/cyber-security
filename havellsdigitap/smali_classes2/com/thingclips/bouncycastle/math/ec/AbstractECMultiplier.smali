.class public abstract Lcom/thingclips/bouncycastle/math/ec/AbstractECMultiplier;
.super Ljava/lang/Object;
.source "AbstractECMultiplier.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/math/ec/ECMultiplier;


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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public checkResult(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/thingclips/bouncycastle/math/ec/ECAlgorithms;->implCheckResult(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public multiply(Lcom/thingclips/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/bouncycastle/math/ec/AbstractECMultiplier;->multiplyPositive(Lcom/thingclips/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->negate()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/thingclips/bouncycastle/math/ec/AbstractECMultiplier;->checkResult(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->getCurve()Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getInfinity()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public abstract multiplyPositive(Lcom/thingclips/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;
.end method
