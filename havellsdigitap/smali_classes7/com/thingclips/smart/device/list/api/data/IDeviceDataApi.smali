.class public interface abstract Lcom/thingclips/smart/device/list/api/data/IDeviceDataApi;
.super Ljava/lang/Object;
.source "IDeviceDataApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\"\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J&\u0010\u000f\u001a\u00020\u00022\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H&J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H&J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H&J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0010H&J\u001b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010%\u001a\u00020\u0006H&J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&H&J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&H&J\u0008\u0010*\u001a\u00020)H&J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0&H&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/data/IDeviceDataApi;",
        "",
        "",
        "c",
        "Lcom/thingclips/smart/device/list/api/data/IDeviceRequestCallback;",
        "callback",
        "",
        "useCache",
        "isOnlyCache",
        "a",
        "Ljava/lang/Class;",
        "clazz",
        "Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;",
        "data",
        "payload",
        "b",
        "",
        "name",
        "Landroid/os/Bundle;",
        "bundle",
        "n",
        "Lcom/thingclips/smart/device/list/api/data/IDeviceUIDataContainer;",
        "m",
        "uiBean",
        "e",
        "g",
        "devId",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "k",
        "",
        "groupId",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "d",
        "(Ljava/lang/Long;)Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "productId",
        "Lcom/thingclips/smart/sdk/bean/ProductBean;",
        "i",
        "j",
        "",
        "f",
        "h",
        "",
        "o",
        "l",
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
.method public abstract a(Lcom/thingclips/smart/device/list/api/data/IDeviceRequestCallback;ZZ)V
    .param p1    # Lcom/thingclips/smart/device/list/api/data/IDeviceRequestCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/Class;Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/Long;)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()Lcom/thingclips/smart/device/list/api/data/IDeviceUIDataContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o()I
.end method
