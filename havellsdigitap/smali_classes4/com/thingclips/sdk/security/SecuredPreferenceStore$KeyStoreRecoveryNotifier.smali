.class public interface abstract Lcom/thingclips/sdk/security/SecuredPreferenceStore$KeyStoreRecoveryNotifier;
.super Ljava/lang/Object;
.source "SecuredPreferenceStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/security/SecuredPreferenceStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyStoreRecoveryNotifier"
.end annotation


# virtual methods
.method public abstract onRecoveryRequired(Ljava/lang/Exception;Ljava/security/KeyStore;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/security/KeyStore;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
