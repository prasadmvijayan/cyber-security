.class Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves$12;
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
    .locals 10

    .line 1
    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lcom/thingclips/bouncycastle/math/ec/ECCurve$F2m;

    .line 14
    .line 15
    const-string v1, "2866537B676752636A68F56554E12640276B649EF7526267"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v2, 0xbf

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    move-object v1, v9

    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/thingclips/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$100(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/thingclips/bouncycastle/asn1/x9/X962NamedCurves;->access$200(Lcom/thingclips/bouncycastle/math/ec/ECCurve;Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v7, Lcom/thingclips/bouncycastle/asn1/x9/X9ECParameters;

    .line 48
    .line 49
    const-string v1, "4E13CA542744D696E67687561517552F279A8C84"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/thingclips/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, v7

    .line 56
    move-object v4, v0

    .line 57
    move-object v5, v8

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/thingclips/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    return-object v7
    .line 62
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
.end method
