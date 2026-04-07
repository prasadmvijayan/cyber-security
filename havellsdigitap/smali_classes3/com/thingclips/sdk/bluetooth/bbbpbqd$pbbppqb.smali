.class public interface abstract Lcom/thingclips/sdk/bluetooth/bbbpbqd$pbbppqb;
.super Ljava/lang/Object;
.source "FastSigMeshConnectModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/bbbpbqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "pbbppqb"
.end annotation


# virtual methods
.method public abstract onConnectAndNotificationSuccess(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V
.end method

.method public abstract onModuleFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pdqppqb(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/blelib/model/BleGattService;",
            ">;)V"
        }
    .end annotation
.end method
