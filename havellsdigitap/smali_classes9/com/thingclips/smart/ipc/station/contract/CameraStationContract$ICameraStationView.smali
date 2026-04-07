.class public interface abstract Lcom/thingclips/smart/ipc/station/contract/CameraStationContract$ICameraStationView;
.super Ljava/lang/Object;
.source "CameraStationContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/station/contract/CameraStationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICameraStationView"
.end annotation


# virtual methods
.method public abstract K1()V
.end method

.method public abstract Q3(Z)V
.end method

.method public abstract a5(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/ipc/station/bean/SubDeviceCoverBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract g2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract isFinishing()Z
.end method

.method public abstract j()V
.end method

.method public abstract la(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract qa(Z)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract updateAlertSirenState(Z)V
.end method
