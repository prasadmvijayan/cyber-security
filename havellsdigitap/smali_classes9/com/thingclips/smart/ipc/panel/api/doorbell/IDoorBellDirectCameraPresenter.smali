.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPresenter;
.super Ljava/lang/Object;
.source "IDoorBellDirectCameraPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter<",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPanelModel;",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J*\u0010\u0014\u001a\u00020\u00052 \u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0016H&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\nH&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\nH&J\u0008\u0010\u001f\u001a\u00020\nH&J\u0008\u0010 \u001a\u00020\nH&J\u0008\u0010!\u001a\u00020\nH&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0008\u0010#\u001a\u00020\u0005H&J\u0012\u0010$\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0018H&J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010(\u001a\u00020\nH&J\u0008\u0010)\u001a\u00020\u0005H&J\u0008\u0010*\u001a\u00020\u0005H&J\u0008\u0010+\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u0005H&J\u0008\u0010-\u001a\u00020\u0005H&J\u0008\u0010.\u001a\u00020\u0005H&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPresenter;",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraPanelModel;",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellDirectCameraView;",
        "cancel",
        "",
        "changeLockStatus",
        "dpCode",
        "",
        "value",
        "",
        "changeVoice",
        "bean",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/VoiceTypeBean;",
        "closeUnlock",
        "doRetry",
        "finishDoorBellCall",
        "generateMonitor",
        "monitor",
        "",
        "getReplyData",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/AudioBean;",
        "getSdkProvider",
        "",
        "hangOff",
        "hasBindLock",
        "initMedia",
        "isAccept",
        "isOnlySingleTalk",
        "isSupportHideVoiceChange",
        "isSupportReply",
        "openDoor",
        "openDoorRequest",
        "reply",
        "audioBean",
        "setMessageId",
        "messageId",
        "startSingeSpeaking",
        "startTalk",
        "stopMedia",
        "stopSingleSpeaking",
        "stopTalk",
        "turnOffSound",
        "turnOnSound",
        "ipc-camera-panel-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract changeLockStatus(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract changeVoice(Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/VoiceTypeBean;)V
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/VoiceTypeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract closeUnlock()V
.end method

.method public abstract doRetry()V
.end method

.method public abstract finishDoorBellCall()V
.end method

.method public abstract generateMonitor(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getReplyData(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/AudioBean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSdkProvider()I
.end method

.method public abstract hangOff()V
.end method

.method public abstract hasBindLock()Z
.end method

.method public abstract initMedia()V
.end method

.method public abstract isAccept()Z
.end method

.method public abstract isOnlySingleTalk()Z
.end method

.method public abstract isSupportHideVoiceChange()Z
.end method

.method public abstract isSupportReply()Z
.end method

.method public abstract openDoor()V
.end method

.method public abstract openDoorRequest()V
.end method

.method public abstract reply(Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/AudioBean;)V
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/doorbell/bean/AudioBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMessageId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startSingeSpeaking()Z
.end method

.method public abstract startTalk()V
.end method

.method public abstract stopMedia()V
.end method

.method public abstract stopSingleSpeaking()V
.end method

.method public abstract stopTalk()V
.end method

.method public abstract turnOffSound()V
.end method

.method public abstract turnOnSound()V
.end method
