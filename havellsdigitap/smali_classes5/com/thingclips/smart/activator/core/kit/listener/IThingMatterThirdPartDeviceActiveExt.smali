.class public interface abstract Lcom/thingclips/smart/activator/core/kit/listener/IThingMatterThirdPartDeviceActiveExt;
.super Ljava/lang/Object;
.source "IThingMatterThirdPartDeviceActiveExt.kt"

# interfaces
.implements Lcom/thingclips/smart/activator/core/kit/listener/IThingDeviceActiveListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/listener/IThingMatterThirdPartDeviceActiveExt;",
        "Lcom/thingclips/smart/activator/core/kit/listener/IThingDeviceActiveListener;",
        "",
        "deviceControllerPtr",
        "devicePtr",
        "",
        "errorCode",
        "",
        "onDeviceAttestationFailed",
        "Lcom/thingclips/smart/activator/core/kit/constant/ActiveStateEnum;",
        "stateEnum",
        "e",
        "activator-core-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract e(Lcom/thingclips/smart/activator/core/kit/constant/ActiveStateEnum;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/constant/ActiveStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDeviceAttestationFailed(JJI)V
.end method
