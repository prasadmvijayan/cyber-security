.class public interface abstract Lcom/thingclips/smart/timer/manager/api/IThingTimerSettingUseCase;
.super Ljava/lang/Object;
.source "IThingTimerSettingUseCase.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/timer/manager/api/IThingTimerSettingUseCase;",
        "",
        "addTimer",
        "",
        "builder",
        "Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;",
        "onDestroy",
        "updateTimer",
        "timer-manager_release"
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
.method public abstract addTimer(Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;)V
    .param p1    # Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract updateTimer(Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;)V
    .param p1    # Lcom/thingclips/smart/timer/sdk/model/TimerManagerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
