.class public interface abstract Lcom/thingclips/smart/device/list/api/data/OnDeviceDataReadyCallback;
.super Ljava/lang/Object;
.source "OnDeviceDataReadyCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/OnDeviceDataReadyCallback;",
        "",
        "",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "devices",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "groups",
        "",
        "a",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            ">;)V"
        }
    .end annotation
.end method
