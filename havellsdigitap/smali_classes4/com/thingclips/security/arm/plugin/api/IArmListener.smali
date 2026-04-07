.class public interface abstract Lcom/thingclips/security/arm/plugin/api/IArmListener;
.super Ljava/lang/Object;
.source "IArmListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0016\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u001e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013H&J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0010H&J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0010H&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006("
    }
    d2 = {
        "Lcom/thingclips/security/arm/plugin/api/IArmListener;",
        "",
        "Lcom/thingclips/sdk/security/bean/armed/state/HomeBaseStateBean;",
        "state",
        "",
        "o0",
        "Lcom/thingclips/sdk/security/enums/ModeType;",
        "mode",
        "",
        "delayTime",
        "homeDidEnterMode",
        "Lcom/thingclips/sdk/security/enums/SDKErrorCode;",
        "errorType",
        "",
        "errorMessage",
        "operationError",
        "",
        "online",
        "homeOnlineStateDidChange",
        "",
        "Lcom/thingclips/security/arm/plugin/api/bean/AbnormalDeviceBeanDp;",
        "info",
        "n0",
        "Lcom/thingclips/security/arm/plugin/api/bean/AbnormalDeviceUIBean;",
        "list",
        "p0",
        "homeDidAlarm",
        "homeDidCancelAlarm",
        "Lcom/thingclips/sdk/security/bean/DeviceStateBean;",
        "gatewayStateList",
        "s0",
        "",
        "gatewayState",
        "hasSecurityGatewayOnlineState",
        "q0",
        "show",
        "m0",
        "isLocalClick",
        "r0",
        "homeWillAlarm",
        "thingsecurity-arm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract hasSecurityGatewayOnlineState(I)V
.end method

.method public abstract homeDidAlarm()V
.end method

.method public abstract homeDidCancelAlarm()V
.end method

.method public abstract homeDidEnterMode(Lcom/thingclips/sdk/security/enums/ModeType;J)V
    .param p1    # Lcom/thingclips/sdk/security/enums/ModeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract homeOnlineStateDidChange(Z)V
.end method

.method public abstract homeWillAlarm(J)V
.end method

.method public abstract m0(Z)V
.end method

.method public abstract n0(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/security/arm/plugin/api/bean/AbnormalDeviceBeanDp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o0(Lcom/thingclips/sdk/security/bean/armed/state/HomeBaseStateBean;)V
    .param p1    # Lcom/thingclips/sdk/security/bean/armed/state/HomeBaseStateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract operationError(Lcom/thingclips/sdk/security/enums/SDKErrorCode;Ljava/lang/String;)V
    .param p1    # Lcom/thingclips/sdk/security/enums/SDKErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p0(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/security/arm/plugin/api/bean/AbnormalDeviceUIBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q0()V
.end method

.method public abstract r0(Z)V
.end method

.method public abstract s0(Lcom/thingclips/sdk/security/enums/ModeType;Ljava/util/List;)V
    .param p1    # Lcom/thingclips/sdk/security/enums/ModeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/security/enums/ModeType;",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/sdk/security/bean/DeviceStateBean;",
            ">;)V"
        }
    .end annotation
.end method
