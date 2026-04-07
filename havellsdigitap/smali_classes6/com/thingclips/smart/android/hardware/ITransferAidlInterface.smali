.class public interface abstract Lcom/thingclips/smart/android/hardware/ITransferAidlInterface;
.super Ljava/lang/Object;
.source "ITransferAidlInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/android/hardware/ITransferAidlInterface$Stub;,
        Lcom/thingclips/smart/android/hardware/ITransferAidlInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract closeService()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract gwOff(Lcom/thingclips/smart/android/hardware/bean/HgwBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract gwOn(Lcom/thingclips/smart/android/hardware/bean/HgwBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract hardwareLog(ILjava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract parsePkgFrameProgress(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract responseByBinary(Ljava/lang/String;Ljava/lang/String;III[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
