.class public interface abstract Lcom/thingclips/sdk/blelib/IResponse;
.super Ljava/lang/Object;
.source "IResponse.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/sdk/blelib/IResponse$Stub;,
        Lcom/thingclips/sdk/blelib/IResponse$Default;
    }
.end annotation


# virtual methods
.method public abstract onResponse(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
