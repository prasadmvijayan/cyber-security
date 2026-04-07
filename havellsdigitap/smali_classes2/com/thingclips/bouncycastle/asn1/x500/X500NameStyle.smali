.class public interface abstract Lcom/thingclips/bouncycastle/asn1/x500/X500NameStyle;
.super Ljava/lang/Object;
.source "X500NameStyle.java"


# virtual methods
.method public abstract areEqual(Lcom/thingclips/bouncycastle/asn1/x500/X500Name;Lcom/thingclips/bouncycastle/asn1/x500/X500Name;)Z
.end method

.method public abstract attrNameToOID(Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;
.end method

.method public abstract calculateHashCode(Lcom/thingclips/bouncycastle/asn1/x500/X500Name;)I
.end method

.method public abstract fromString(Ljava/lang/String;)[Lcom/thingclips/bouncycastle/asn1/x500/RDN;
.end method

.method public abstract oidToAttrNames(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
.end method

.method public abstract oidToDisplayName(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
.end method

.method public abstract stringToValue(Lcom/thingclips/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lcom/thingclips/bouncycastle/asn1/ASN1Encodable;
.end method

.method public abstract toString(Lcom/thingclips/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;
.end method
