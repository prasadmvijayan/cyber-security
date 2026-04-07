.class public interface abstract Lcom/thingclips/smart/device/interceptor/IDeviceInterceptorManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/device/interceptor/IDeviceInterceptorManager;",
        "",
        "getDeviceSubFunInterceptor",
        "Lcom/thingclips/smart/device/interceptor/IDeviceSubFunctionIntercept;",
        "getSubFunDataInterceptor",
        "Lcom/thingclips/smart/device/interceptor/ISubFunctionDataIntercept;",
        "registerDeviceSubFunInterceptor",
        "",
        "funIntercept",
        "registerSubFunDataInterceptor",
        "dataIntercept",
        "unregisterDeviceSubFunInterceptor",
        "unregisterSubFunDataInterceptor",
        "devicebusinessdatakit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getDeviceSubFunInterceptor()Lcom/thingclips/smart/device/interceptor/IDeviceSubFunctionIntercept;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSubFunDataInterceptor()Lcom/thingclips/smart/device/interceptor/ISubFunctionDataIntercept;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract registerDeviceSubFunInterceptor(Lcom/thingclips/smart/device/interceptor/IDeviceSubFunctionIntercept;)V
    .param p1    # Lcom/thingclips/smart/device/interceptor/IDeviceSubFunctionIntercept;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerSubFunDataInterceptor(Lcom/thingclips/smart/device/interceptor/ISubFunctionDataIntercept;)V
    .param p1    # Lcom/thingclips/smart/device/interceptor/ISubFunctionDataIntercept;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterDeviceSubFunInterceptor()V
.end method

.method public abstract unregisterSubFunDataInterceptor()V
.end method
