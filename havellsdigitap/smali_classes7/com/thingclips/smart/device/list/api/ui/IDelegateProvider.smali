.class public interface abstract Lcom/thingclips/smart/device/list/api/ui/IDelegateProvider;
.super Ljava/lang/Object;
.source "IDelegateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/ui/IDelegateProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "gridStyle",
        "Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;",
        "controller",
        "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
        "room",
        "",
        "Lcom/thingclips/smart/device/list/api/delegate/BaseDelegate;",
        "a",
        "Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig;",
        "config",
        "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
        "data",
        "Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;",
        "b",
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
.method public abstract a(Landroid/content/Context;ZLcom/thingclips/smart/device/list/api/ui/IDeviceListController;Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;)Ljava/util/List;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/thingclips/smart/device/list/api/ui/IDeviceListController;",
            "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/device/list/api/delegate/BaseDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig;Ljava/util/List;Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;)Ljava/util/List;
    .param p1    # Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/device/list/api/bean/ui/HomeItemUIBean;",
            ">;",
            "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
