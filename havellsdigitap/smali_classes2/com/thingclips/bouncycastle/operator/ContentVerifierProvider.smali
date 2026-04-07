.class public interface abstract Lcom/thingclips/bouncycastle/operator/ContentVerifierProvider;
.super Ljava/lang/Object;
.source "ContentVerifierProvider.java"


# virtual methods
.method public abstract get(Lcom/thingclips/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lcom/thingclips/bouncycastle/operator/ContentVerifier;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation
.end method

.method public abstract getAssociatedCertificate()Lcom/thingclips/bouncycastle/cert/X509CertificateHolder;
.end method

.method public abstract hasAssociatedCertificate()Z
.end method
