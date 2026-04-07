.class public interface abstract Lcom/thingclips/smart/device/interceptor/ISubFunctionDataIntercept;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/thingclips/smart/device/interceptor/ISubFunctionDataIntercept;",
        "",
        "onSubFunctionDataIntercept",
        "",
        "bean",
        "Lcom/thingclips/smart/device/interceptor/bean/DeviceSubFunctionBean;",
        "returnSubFunctionData",
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
.method public abstract onSubFunctionDataIntercept(Lcom/thingclips/smart/device/interceptor/bean/DeviceSubFunctionBean;)Z
    .param p1    # Lcom/thingclips/smart/device/interceptor/bean/DeviceSubFunctionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract returnSubFunctionData(Lcom/thingclips/smart/device/interceptor/bean/DeviceSubFunctionBean;)Lcom/thingclips/smart/device/interceptor/bean/DeviceSubFunctionBean;
    .param p1    # Lcom/thingclips/smart/device/interceptor/bean/DeviceSubFunctionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
