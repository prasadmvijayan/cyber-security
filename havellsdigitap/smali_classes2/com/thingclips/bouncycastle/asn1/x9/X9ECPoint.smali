.class public Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;
.super Lcom/thingclips/bouncycastle/asn1/ASN1Object;
.source "X9ECPoint.java"


# instance fields
.field private c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

.field private final encoding:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

.field private p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 7
    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/ECCurve;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 6
    new-instance p1, Lcom/thingclips/bouncycastle/asn1/DEROctetString;

    invoke-static {p2}, Lcom/thingclips/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thingclips/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->encoding:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/math/ec/ECPoint;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->normalize()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 3
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1, p2}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thingclips/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->encoding:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method


# virtual methods
.method public declared-synchronized getPoint()Lcom/thingclips/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->encoding:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->normalize()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
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
.end method

.method public getPointEncoding()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->encoding:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/thingclips/bouncycastle/util/Arrays;->clone([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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

.method public isPointCompressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->encoding:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
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

.method public toASN1Primitive()Lcom/thingclips/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/asn1/x9/X9ECPoint;->encoding:Lcom/thingclips/bouncycastle/asn1/ASN1OctetString;

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
