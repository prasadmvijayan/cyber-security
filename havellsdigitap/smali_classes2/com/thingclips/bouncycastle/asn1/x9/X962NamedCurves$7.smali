.class Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves$7;
.super Lcom/thingclips/bouncycastle/asn1/x9/X9ECParametersHolder;
.source "X962NamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/asn1/x9/X9ECParametersHolder;-><init>()V

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
.method public createParameters()Lcom/thingclips/bouncycastle/asn1/x9/X9ECParameters;
    .locals 9

    .line 1
    const-string v0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lcom/thingclips/bouncycastle/math/ec/ECCurve$Fp;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v1, v8

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/thingclips/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$100(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$200(Lcom/thingclips/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v8, Lcom/thingclips/bouncycastle/asn1/x9/X9ECParameters;

    .line 51
    .line 52
    const-string v1, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 53
    .line 54
    invoke-static {v1}, Lcom/thingclips/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v1, v8

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v7

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/thingclips/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 62
    .line 63
    .line 64
    return-object v8
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
.end method
