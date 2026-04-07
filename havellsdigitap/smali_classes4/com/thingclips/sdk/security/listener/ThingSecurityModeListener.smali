.class public interface abstract Lcom/thingclips/sdk/security/listener/ThingSecurityModeListener;
.super Ljava/lang/Object;
.source "ThingSecurityModeListener.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract alarmVoiceDidChanged(Z)V
.end method

.method public abstract hasArmAbility(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasSecurityGatewayOnlineState(I)V
.end method

.method public abstract homeDidAlarm()V
.end method

.method public abstract homeDidCancelAlarm()V
.end method

.method public abstract homeDidEnterMode(Lcom/thingclips/sdk/security/enums/ModeType;J)V
.end method

.method public abstract homeOnlineStateDidChange(Z)V
.end method

.method public abstract homeStateBean(Lcom/thingclips/sdk/security/bean/armed/state/HomeBaseStateBean;)V
.end method

.method public abstract homeWillAlarm(J)V
.end method

.method public abstract onArmedDeviceResult(Lcom/thingclips/sdk/security/enums/ModeType;Ljava/lang/String;ZZ)V
.end method

.method public abstract operationError(Lcom/thingclips/sdk/security/enums/SDKErrorCode;Ljava/lang/String;)V
.end method

.method public abstract shouldUpdateAbnormalDevices()V
.end method

.method public abstract shouldUpdateAlarmDetailInfo()V
.end method

.method public abstract shouldUpdateIrregularDevices()V
.end method
