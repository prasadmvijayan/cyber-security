.class public interface abstract Lcom/thingclips/smart/activator/core/kit/active/inter/IDeviceActiveUseCase;
.super Ljava/lang/Object;
.source "IDeviceActiveUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/active/inter/IDeviceActiveUseCase;",
        "",
        "Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;",
        "builder",
        "",
        "d",
        "stop",
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
.method public abstract d(Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stop()V
.end method
