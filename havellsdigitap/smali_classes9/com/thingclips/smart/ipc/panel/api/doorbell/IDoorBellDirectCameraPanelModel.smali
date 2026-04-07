.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPanelModel;
.super Ljava/lang/Object;
.source "IDoorBellDirectCameraPanelModel.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBaseModel;


# static fields
.field public static final MSG_DOORBELL_ACCESS_LOCK_UPDATE:Ljava/lang/String; = "4115"

.field public static final MSG_REMOTE_UNLOCK_BLUETOOTH:Ljava/lang/String; = "4113"

.field public static final MSG_REMOTE_UNLOCK_MONITOR:Ljava/lang/String; = "4112"

.field public static final MSG_REMOTE_UNLOCK_REQUEST:Ljava/lang/String; = "4110"

.field public static final MSG_REMOTE_UNLOCK_RESULT:Ljava/lang/String; = "4111"


# virtual methods
.method public abstract accessLockSupport(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeLockStatus(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeVoice(Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/VoiceTypeBean;)V
.end method

.method public abstract connect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
.end method

.method public abstract getBindList(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCallMode()I
.end method

.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getLockModel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/CameraLockBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getReplyData(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/AudioBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSdkProvider()I
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract inOnline()Z
.end method

.method public abstract isConnect()Z
.end method

.method public abstract isInitCamera()Z
.end method

.method public abstract isMuting()Z
.end method

.method public abstract isOnlySingleTalk()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isShare()Z
.end method

.method public abstract isSupportHideVoiceChange()Z
.end method

.method public abstract isSupportRemoteUnlockBluetooth()Z
.end method

.method public abstract isSupportRemoteUnlockMonitor()Z
.end method

.method public abstract isSupportRemoteUnlockRequest()Z
.end method

.method public abstract isSupportRemoteUnlockResult()Z
.end method

.method public abstract isSupportReply()Z
.end method

.method public abstract isTalking()Z
.end method

.method public abstract openDoorRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replyVoice(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendRemoteUnlockCloseRequest()V
.end method

.method public abstract setMute(I)V
.end method

.method public abstract startPlay(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startPlaySound(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startTalk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopPlay(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopPlaySound(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopTalk(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
