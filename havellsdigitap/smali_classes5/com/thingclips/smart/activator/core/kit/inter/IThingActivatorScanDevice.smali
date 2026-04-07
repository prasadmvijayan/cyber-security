.class public interface abstract Lcom/thingclips/smart/activator/core/kit/inter/IThingActivatorScanDevice;
.super Ljava/lang/Object;
.source "IThingActivatorScanDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/activator/core/kit/inter/IThingActivatorScanDevice$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J>\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J,\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\"\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J(\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u000b\u001a\u00020\nH&J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH&J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH&J\u001a\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/inter/IThingActivatorScanDevice;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "ssid",
        "pwd",
        "token",
        "",
        "millisTimeOut",
        "Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;",
        "thingActivatorScanCallback",
        "Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;",
        "startEzDeviceSearch",
        "",
        "devIdList",
        "startLightningDeviceSearch",
        "gatewayId",
        "startGatewaySubDeviceSearch",
        "Lcom/thingclips/smart/android/ble/api/ScanType;",
        "scanTypeList",
        "startBlueToothDeviceSearch",
        "Lcom/thingclips/smart/activator/core/kit/builder/ThingActivatorScanBuilder;",
        "scanBuilder",
        "scanCallback",
        "startScan",
        "scanKey",
        "",
        "stopScan",
        "Lcom/thingclips/smart/activator/core/kit/constant/ThingActivatorScanType;",
        "scanType",
        "stopPartScan",
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
.method public abstract startBlueToothDeviceSearch(JLjava/util/List;Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;)Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/android/ble/api/ScanType;",
            ">;",
            "Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;",
            ")",
            "Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract startEzDeviceSearch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;)Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract startGatewaySubDeviceSearch(Ljava/lang/String;JLcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;)Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract startLightningDeviceSearch(Ljava/util/List;JLcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;)Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;",
            ")",
            "Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract startScan(Lcom/thingclips/smart/activator/core/kit/builder/ThingActivatorScanBuilder;Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;)Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;
    .param p1    # Lcom/thingclips/smart/activator/core/kit/builder/ThingActivatorScanBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/activator/core/kit/callback/ThingActivatorScanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract stopPartScan(Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;Lcom/thingclips/smart/activator/core/kit/constant/ThingActivatorScanType;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/activator/core/kit/constant/ThingActivatorScanType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract stopScan(Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;)V
    .param p1    # Lcom/thingclips/smart/activator/core/kit/bean/ThingActivatorScanKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
