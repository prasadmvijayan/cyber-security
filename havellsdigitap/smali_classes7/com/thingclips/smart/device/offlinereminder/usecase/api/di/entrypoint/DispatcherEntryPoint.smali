.class public interface abstract Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/entrypoint/DispatcherEntryPoint;
.super Ljava/lang/Object;
.source "DispatcherEntryPoint.kt"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/entrypoint/DispatcherEntryPoint;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "l",
        "device-offline-reminder-usecase-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract l()Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/qualifiers/IoDispatcher;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
