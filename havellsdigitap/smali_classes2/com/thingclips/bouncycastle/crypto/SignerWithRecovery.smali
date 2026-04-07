.class public interface abstract Lcom/thingclips/bouncycastle/crypto/SignerWithRecovery;
.super Ljava/lang/Object;
.source "SignerWithRecovery.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/crypto/Signer;


# virtual methods
.method public abstract getRecoveredMessage()[B
.end method

.method public abstract hasFullMessage()Z
.end method

.method public abstract updateWithRecoveredMessage([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation
.end method
