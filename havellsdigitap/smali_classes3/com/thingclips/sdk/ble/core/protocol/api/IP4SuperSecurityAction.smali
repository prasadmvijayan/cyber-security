.class public interface abstract Lcom/thingclips/sdk/ble/core/protocol/api/IP4SuperSecurityAction;
.super Ljava/lang/Object;
.source "IP4SuperSecurityAction.java"


# virtual methods
.method public abstract encryptRandom(Ljava/lang/String;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchServerSecurityCert(Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Lcom/thingclips/sdk/ble/core/bean/SecurityCertBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validateDeviceCert(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validateDeviceCertCorrect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/sdk/ble/core/protocol/api/ActionResponse<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
