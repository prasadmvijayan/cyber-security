.class public Lcom/thingclips/bouncycastle/pkcs/jcajce/JcaPKCS10CertificationRequestBuilder;
.super Lcom/thingclips/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;
.source "JcaPKCS10CertificationRequestBuilder.java"


# direct methods
.method public constructor <init>(Lcom/thingclips/bouncycastle/asn1/x500/X500Name;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lcom/thingclips/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thingclips/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lcom/thingclips/bouncycastle/asn1/x500/X500Name;Lcom/thingclips/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/thingclips/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lcom/thingclips/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lcom/thingclips/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thingclips/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lcom/thingclips/bouncycastle/asn1/x500/X500Name;Lcom/thingclips/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method
