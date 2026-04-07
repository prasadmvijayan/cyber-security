.class public interface abstract Lcom/thingclips/security/base/presenter/ArmedAlarmPresenter$OnModeNotifyListener;
.super Ljava/lang/Object;
.source "ArmedAlarmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/base/presenter/ArmedAlarmPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnModeNotifyListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/thingclips/security/base/presenter/ArmedAlarmPresenter$OnModeNotifyListener;",
        "",
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


# virtual methods
.method public abstract onNotify(Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;)V
    .param p1    # Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
