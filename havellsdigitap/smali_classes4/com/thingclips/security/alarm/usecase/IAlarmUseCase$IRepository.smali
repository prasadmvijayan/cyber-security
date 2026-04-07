.class public interface abstract Lcom/thingclips/security/alarm/usecase/IAlarmUseCase$IRepository;
.super Ljava/lang/Object;
.source "IAlarmUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/security/alarm/usecase/IAlarmUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRepository"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H&J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/security/alarm/usecase/IAlarmUseCase$IRepository;",
        "",
        "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;",
        "Lcom/thingclips/security/alarm/bean/AlarmDetailBean;",
        "callback",
        "",
        "e",
        "Lcom/thingclips/security/alarm/enums/CancelAlarmAction;",
        "action",
        "",
        "d",
        "on",
        "a",
        "",
        "ids",
        "c",
        "Lcom/thingclips/security/alarm/bean/AlarmActionResultBean;",
        "b",
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
.method public abstract a(ZLcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
    .param p2    # Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
    .param p1    # Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/security/alarm/bean/AlarmActionResultBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/thingclips/security/alarm/enums/CancelAlarmAction;Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
    .param p1    # Lcom/thingclips/security/alarm/enums/CancelAlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/alarm/enums/CancelAlarmAction;",
            "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
    .param p1    # Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback<",
            "Lcom/thingclips/security/alarm/bean/AlarmDetailBean;",
            ">;)V"
        }
    .end annotation
.end method
