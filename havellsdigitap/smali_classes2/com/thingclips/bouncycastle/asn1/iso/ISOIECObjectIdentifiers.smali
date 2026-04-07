.class public interface abstract Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;
.super Ljava/lang/Object;
.source "ISOIECObjectIdentifiers.java"


# static fields
.field public static final hash_algorithms:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ac_generic_hybrid:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kem_rsa:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final is18033_2:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final iso_encryption_algorithms:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ripemd160:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final whirlpool:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "1.0.10118"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->iso_encryption_algorithms:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    const-string v1, "3.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->hash_algorithms:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    const-string v1, "49"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd160:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v1, "50"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->ripemd128:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v1, "55"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->whirlpool:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    new-instance v0, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    const-string v1, "1.0.18033.2"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->is18033_2:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string v1, "1.2"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_ac_generic_hybrid:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    const-string v1, "2.4"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/thingclips/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 162
.end method
