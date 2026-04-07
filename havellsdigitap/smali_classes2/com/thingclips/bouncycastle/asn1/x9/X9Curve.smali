.class public Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;
.super Lcom/thingclips/bouncycastle/asn1/ASN1Object;
.source "X9Curve.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;


# instance fields
.field private curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

.field private fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private seed:[B


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/asn1/x9/X9FieldID;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/thingclips/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldID;->getIdentifier()Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iput-object v2, v0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    sget-object v3, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldID;->getParameters()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14
    new-instance v2, Lcom/thingclips/bouncycastle/math/ec/ECCurve$Fp;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/thingclips/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, v0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v6, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v6}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldID;->getParameters()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v6}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v8

    .line 18
    invoke-virtual {v2, v5}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    sget-object v7, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->tpBasis:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    invoke-virtual {v2, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v2

    move v9, v2

    move v10, v4

    move v11, v10

    goto :goto_0

    .line 21
    :cond_1
    sget-object v7, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ppBasis:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v4}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1Integer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v6

    .line 24
    invoke-virtual {v2, v5}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1Integer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v7

    .line 25
    invoke-virtual {v2, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    .line 26
    :goto_0
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    new-instance v2, Lcom/thingclips/bouncycastle/math/ec/ECCurve$F2m;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lcom/thingclips/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, v0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 29
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 30
    invoke-virtual {v1, v3}, Lcom/thingclips/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lcom/thingclips/bouncycastle/asn1/DERBitString;

    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->seed:[B

    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    iput-object p1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 5
    invoke-static {p2}, Lcom/thingclips/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->seed:[B

    .line 6
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->setFieldIdentifier()V

    return-void
.end method

.method private setFieldIdentifier()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/bouncycastle/math/ec/ECAlgorithms;->isF2mCurve(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "This type of ECCurve is not implemented"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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


# virtual methods
.method public getCurve()Lcom/thingclips/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getSeed()[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->seed:[B

    .line 18
    .line 19
    invoke-static {v1}, Lcom/thingclips/bouncycastle/util/Arrays;->clone([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    return-object v1
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->prime_field:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getA()Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getB()Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->fieldIdentifier:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    sget-object v2, Lcom/thingclips/bouncycastle/asn1/x9/X9ObjectIdentifiers;->characteristic_two_field:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getA()Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->curve:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getB()Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/x9/X9FieldElement;->toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->seed:[B

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/DERBitString;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9Curve;->seed:[B

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance v1, Lcom/thingclips/bouncycastle/asn1/DERSequence;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/thingclips/bouncycastle/asn1/DERSequence;-><init>(Lcom/thingclips/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    return-object v1
    .line 352
    .line 353
    .line 354
.end method
