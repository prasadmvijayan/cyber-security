.class public interface abstract Lcom/thingclips/smart/timer/usecase/api/ITimerSettingUseCase$ICallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/timer/usecase/api/ITimerSettingUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007J6\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u001a\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH&J\u001f\u0010\u001a\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH&J\u001f\u0010\u001e\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/thingclips/smart/timer/usecase/api/ITimerSettingUseCase$ICallback;",
        "",
        "addNewTimerSuccess",
        "",
        "D",
        "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
        "data",
        "(Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;)V",
        "bleAddNewTimerSuccess",
        "bleUpdateSuccess",
        "deviceError",
        "code",
        "",
        "msg",
        "",
        "action",
        "Lcom/thingclips/smart/timing/api/enums/BleAlarmAction;",
        "devId",
        "alarmTimerBean",
        "deviceIsNull",
        "deviceNotNull",
        "device",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "deviceOffline",
        "error",
        "detail",
        "newTimerInfo",
        "supportTimerNotice",
        "support",
        "",
        "updateSuccess",
        "timer-usecase_release"
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
.method public abstract addNewTimerSuccess(Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;)V
    .param p1    # Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">(TD;)V"
        }
    .end annotation
.end method

.method public abstract bleAddNewTimerSuccess(Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;)V
    .param p1    # Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">(TD;)V"
        }
    .end annotation
.end method

.method public abstract bleUpdateSuccess(Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;)V
    .param p1    # Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">(TD;)V"
        }
    .end annotation
.end method

.method public abstract deviceError(ILjava/lang/String;Lcom/thingclips/smart/timing/api/enums/BleAlarmAction;Ljava/lang/String;Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/timing/api/enums/BleAlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract deviceIsNull()V
.end method

.method public abstract deviceNotNull(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract deviceOffline()V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract newTimerInfo(Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;)V
    .param p1    # Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">(TD;)V"
        }
    .end annotation
.end method

.method public abstract supportTimerNotice(Z)V
.end method

.method public abstract updateSuccess(Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;)V
    .param p1    # Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">(TD;)V"
        }
    .end annotation
.end method
