.class public interface abstract Lcom/thingclips/smart/device/list/api/data/IDeviceRequestCallback;
.super Ljava/lang/Object;
.source "IDeviceRequestCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001c\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/IDeviceRequestCallback;",
        "",
        "Lcom/thingclips/smart/device/list/api/data/IDeviceListDataSource;",
        "dataSource",
        "",
        "isLoadFromLocalCache",
        "",
        "a",
        "",
        "errorCode",
        "errorMsg",
        "onError",
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
.method public abstract a(Lcom/thingclips/smart/device/list/api/data/IDeviceListDataSource;Z)V
    .param p1    # Lcom/thingclips/smart/device/list/api/data/IDeviceListDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
