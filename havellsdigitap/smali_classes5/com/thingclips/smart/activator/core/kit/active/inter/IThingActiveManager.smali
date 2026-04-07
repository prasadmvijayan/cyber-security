.class public interface abstract Lcom/thingclips/smart/activator/core/kit/active/inter/IThingActiveManager;
.super Ljava/lang/Object;
.source "IThingActiveManager.kt"

# interfaces
.implements Lcom/thingclips/smart/activator/core/kit/active/resumeactive/IDeviceActiveResumeExt;
.implements Lcom/thingclips/smart/activator/core/kit/active/resumeactive/IDeviceActiveStopExt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/active/inter/IThingActiveManager;",
        "Lcom/thingclips/smart/activator/core/kit/active/resumeactive/IDeviceActiveResumeExt;",
        "Lcom/thingclips/smart/activator/core/kit/active/resumeactive/IDeviceActiveStopExt;",
        "Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;",
        "builder",
        "",
        "b",
        "stopActive",
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
.method public abstract b(Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/builder/ThingDeviceActiveBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopActive()V
.end method
