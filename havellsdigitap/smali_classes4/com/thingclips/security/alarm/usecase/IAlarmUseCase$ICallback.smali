.class public interface abstract Lcom/thingclips/security/alarm/usecase/IAlarmUseCase$ICallback;
.super Ljava/lang/Object;
.source "IAlarmUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/alarm/usecase/IAlarmUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/security/alarm/usecase/IAlarmUseCase$ICallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH&J\u001a\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H&J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\nH&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\nH&J\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0019H&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0005H&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/thingclips/security/alarm/usecase/IAlarmUseCase$ICallback;",
        "",
        "",
        "Lcom/thingclips/security/alarm/bean/AlarmMessageBean;",
        "meesageList",
        "",
        "l",
        "Lcom/thingclips/security/alarm/bean/AlarmActionResultBean;",
        "actionData",
        "C",
        "",
        "cutDown",
        "",
        "time",
        "u",
        "on",
        "n",
        "enable",
        "Lcom/thingclips/security/alarm/bean/AlarmActionBean;",
        "A",
        "e",
        "success",
        "v",
        "b",
        "g",
        "",
        "code",
        "detail",
        "error",
        "r",
        "i",
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
.method public abstract A(ZLcom/thingclips/security/alarm/bean/AlarmActionBean;)V
    .param p2    # Lcom/thingclips/security/alarm/bean/AlarmActionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract C(Lcom/thingclips/security/alarm/bean/AlarmActionResultBean;)V
    .param p1    # Lcom/thingclips/security/alarm/bean/AlarmActionResultBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(ZLcom/thingclips/security/alarm/bean/AlarmActionBean;)V
    .param p2    # Lcom/thingclips/security/alarm/bean/AlarmActionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

.method public abstract g(Z)V
.end method

.method public abstract i()V
.end method

.method public abstract l(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/security/alarm/bean/AlarmMessageBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Z)V
.end method

.method public abstract r()V
.end method

.method public abstract u(ZJ)V
.end method

.method public abstract v(Z)V
.end method
