.class public interface abstract Lcom/thingclips/smart/scene/device/service/SceneDeviceServiceImpl$RouterEntryPoint;
.super Ljava/lang/Object;
.source "SceneDeviceServiceImpl.kt"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/scene/device/service/SceneDeviceServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RouterEntryPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/device/service/SceneDeviceServiceImpl$RouterEntryPoint;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lcom/thingclips/smart/scene/repository/api/DeviceRepository;",
        "D",
        "scene-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract D()Lcom/thingclips/smart/scene/repository/api/DeviceRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lcom/thingclips/smart/scene/core/di/ApplicationScope;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
