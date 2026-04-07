.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCDpHelper;
.super Ljava/lang/Object;
.source "IThingIPCDpHelper.java"


# virtual methods
.method public abstract addDevListener(Lcom/thingclips/smart/android/camera/sdk/callback/OnDeviceChangedListener;)V
.end method

.method public abstract addWeakRefDevListener(Lcom/thingclips/smart/sdk/api/IDevListener;)V
.end method

.method public abstract generatePublishDps(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getCurrentValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCurrentValueFromDevice(Ljava/lang/String;)V
.end method

.method public abstract getDPCodeById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDPIdByCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDPScale(Ljava/lang/String;)I
.end method

.method public abstract getDpLimitValue(Ljava/lang/String;Z)I
.end method

.method public abstract getDpStep(Ljava/lang/String;)I
.end method

.method public abstract getDpUnit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSchemaProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract parseObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryDpValueFromRemote(Ljava/lang/String;Lcom/thingclips/smart/android/camera/sdk/callback/IQueryDpsCallback;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/camera/sdk/callback/IQueryDpsCallback<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract querySupportByDPCode(Ljava/lang/String;)Z
.end method

.method public varargs abstract querySupportByDPCodes([Ljava/lang/String;)Z
.end method

.method public abstract removeDevListener(Lcom/thingclips/smart/android/camera/sdk/callback/OnDeviceChangedListener;)V
.end method

.method public abstract removeWeakRefDevListener(Lcom/thingclips/smart/sdk/api/IDevListener;)V
.end method
