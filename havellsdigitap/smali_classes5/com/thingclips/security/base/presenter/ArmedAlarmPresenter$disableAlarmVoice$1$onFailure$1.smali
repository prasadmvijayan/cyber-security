.class public final Lcom/thingclips/security/base/presenter/ArmedAlarmPresenter$disableAlarmVoice$1$onFailure$1;
.super Ljava/lang/Object;
.source "ArmedAlarmPresenter.kt"

# interfaces
.implements Lcom/thingclips/security/base/presenter/ArmedAlarmPresenter$OnModeNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/presenter/ArmedAlarmPresenter$disableAlarmVoice$1;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/security/base/presenter/ArmedAlarmPresenter$disableAlarmVoice$1$onFailure$1",
        "Lcom/thingclips/security/base/presenter/ArmedAlarmPresenter$OnModeNotifyListener;",
        "onNotify",
        "",
        "listener",
        "Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;",
        "thingsecurity-alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public onNotify(Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;)V
    .locals 1
    .param p1    # Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/thingclips/security/alarm/enums/SDKErrorCode;->DISABLE_ALARM_VOICE:Lcom/thingclips/security/alarm/enums/SDKErrorCode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/thingclips/security/base/util/SecurityCallbackUtil;->listenerCallback(Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;Lcom/thingclips/security/alarm/enums/SDKErrorCode;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
