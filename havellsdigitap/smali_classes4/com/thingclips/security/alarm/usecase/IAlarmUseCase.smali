.class public interface abstract Lcom/thingclips/security/alarm/usecase/IAlarmUseCase;
.super Ljava/lang/Object;
.source "IAlarmUseCase.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/security/alarm/usecase/IAlarmUseCase$ICallback;,
        Lcom/thingclips/security/alarm/usecase/IAlarmUseCase$IRepository;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0002H&J\u0008\u0010\u000e\u001a\u00020\u0002H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/security/alarm/usecase/IAlarmUseCase;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "O9",
        "Lcom/thingclips/security/alarm/enums/CancelAlarmAction;",
        "action",
        "d3",
        "",
        "on",
        "ia",
        "",
        "ids",
        "c5",
        "Y6",
        "destroy",
        "ICallback",
        "IRepository",
        "thingsecurity-alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract O9()V
.end method

.method public abstract Y6()V
.end method

.method public abstract c5(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d3(Lcom/thingclips/security/alarm/enums/CancelAlarmAction;)V
    .param p1    # Lcom/thingclips/security/alarm/enums/CancelAlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation
.end method

.method public abstract ia(Z)V
.end method
