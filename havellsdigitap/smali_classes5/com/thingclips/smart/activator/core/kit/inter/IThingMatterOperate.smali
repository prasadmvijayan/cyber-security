.class public interface abstract Lcom/thingclips/smart/activator/core/kit/inter/IThingMatterOperate;
.super Ljava/lang/Object;
.source "IThingMatterOperate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H&J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/inter/IThingMatterOperate;",
        "",
        "",
        "b",
        "",
        "qrCodeStr",
        "Lcom/thingclips/sdk/matter/activator/SetupPayload;",
        "c",
        "",
        "deviceControllerPtr",
        "devicePtr",
        "ignoreAttestationFailure",
        "",
        "d",
        "Lcom/thingclips/smart/sdk/bean/ConnectDeviceBuilder;",
        "builder",
        "connectDevice",
        "Lcom/thingclips/smart/sdk/bean/ConnectResult;",
        "connectResult",
        "Lcom/thingclips/smart/sdk/api/IThingMatterAvailableWiFiListCallback;",
        "callback",
        "a",
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
.method public abstract a(Lcom/thingclips/smart/sdk/bean/ConnectResult;Lcom/thingclips/smart/sdk/api/IThingMatterAvailableWiFiListCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/ConnectResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/api/IThingMatterAvailableWiFiListCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)Lcom/thingclips/sdk/matter/activator/SetupPayload;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract connectDevice(Lcom/thingclips/smart/sdk/bean/ConnectDeviceBuilder;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/ConnectDeviceBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(JJZ)V
.end method
