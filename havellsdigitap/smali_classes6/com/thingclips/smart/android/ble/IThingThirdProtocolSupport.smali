.class public interface abstract Lcom/thingclips/smart/android/ble/IThingThirdProtocolSupport;
.super Ljava/lang/Object;
.source "IThingThirdProtocolSupport.java"


# virtual methods
.method public abstract addProtocolDelete(Lcom/thingclips/smart/android/ble/IThingThirdProtocolDelegate;)V
.end method

.method public abstract getProtocolDelegateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/ble/IThingThirdProtocolDelegate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThingBleService()Lcom/thingclips/smart/android/ble/connect/api/IThingBleService;
.end method

.method public abstract removeProtocolDelete(Lcom/thingclips/smart/android/ble/IThingThirdProtocolDelegate;)V
.end method

.method public abstract updateDps(Ljava/lang/String;Lcom/thingclips/smart/android/ble/bean/ThirdDpsUpdate;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
