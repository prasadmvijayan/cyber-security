.class public interface abstract Lcom/thingclips/smart/timer/ui/service/RNBleAlarmCallBack;
.super Ljava/lang/Object;
.source "RNBleAlarmCallBack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/timer/ui/service/RNBleAlarmCallBack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/timer/ui/service/RNBleAlarmCallBack;",
        "",
        "",
        "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
        "list",
        "",
        "successful",
        "",
        "errorCode",
        "",
        "errorMsg",
        "fail",
        "Companion",
        "timer-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract fail(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract successful(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/android/device/bean/AlarmTimerBean;",
            ">;)V"
        }
    .end annotation
.end method
