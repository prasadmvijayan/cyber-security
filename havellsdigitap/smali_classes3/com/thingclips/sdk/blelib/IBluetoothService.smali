.class public interface abstract Lcom/thingclips/sdk/blelib/IBluetoothService;
.super Ljava/lang/Object;
.source "IBluetoothService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/sdk/blelib/IBluetoothService$Stub;,
        Lcom/thingclips/sdk/blelib/IBluetoothService$Default;
    }
.end annotation


# virtual methods
.method public abstract callBluetoothApi(ILandroid/os/Bundle;Lcom/thingclips/sdk/blelib/IResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
