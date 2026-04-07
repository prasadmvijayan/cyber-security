.class public interface abstract Lcom/thingclips/smart/ipc/camera/doorbellpanel/contract/DoorbellRemoteUnlockContract$IDoorbellRemoteUnlockView;
.super Ljava/lang/Object;
.source "DoorbellRemoteUnlockContract.java"

# interfaces
.implements Lcom/thingclips/smart/android/mvp/view/IView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/doorbellpanel/contract/DoorbellRemoteUnlockContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDoorbellRemoteUnlockView"
.end annotation


# virtual methods
.method public abstract V0(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/panelimpl/doorbell/bean/DoorLockBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract wa()V
.end method
