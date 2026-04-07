.class public interface abstract Lcom/thingclips/smart/device/list/api/ui/IDataToDeviceCardConvert;
.super Ljava/lang/Object;
.source "IDataToDeviceCardConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J:\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/ui/IDataToDeviceCardConvert;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
        "homeItemUIBean",
        "Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;",
        "deviceCardUIBean",
        "",
        "payloads",
        "Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;",
        "controller",
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
.method public abstract a(Landroid/content/Context;Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;Ljava/util/List;Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
            "Lcom/thingclips/smart/uibizcomponents/home/devicecard/api/IHomeDeviceCardUIBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;",
            ")V"
        }
    .end annotation
.end method
