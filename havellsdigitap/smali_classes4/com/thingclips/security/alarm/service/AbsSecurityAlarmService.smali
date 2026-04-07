.class public abstract Lcom/thingclips/security/alarm/service/AbsSecurityAlarmService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsSecurityAlarmService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007H&J\u0016\u0010\u0015\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0016H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/thingclips/security/alarm/service/AbsSecurityAlarmService;",
        "Lcom/thingclips/smart/api/service/MicroService;",
        "Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;",
        "listener",
        "",
        "e2",
        "h2",
        "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;",
        "Lcom/thingclips/security/alarm/bean/AlarmDetailBean;",
        "callback",
        "d2",
        "Lcom/thingclips/security/alarm/enums/CancelAlarmAction;",
        "action",
        "",
        "Z1",
        "b2",
        "a2",
        "",
        "alarmId",
        "f2",
        "Lcom/thingclips/security/alarm/bean/AlarmActionResultBean;",
        "c2",
        "Lcom/thingclips/security/alarm/listener/ISecurityAlarmDataCallback;",
        "g2",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public abstract Z1(Lcom/thingclips/security/alarm/enums/CancelAlarmAction;Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
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

.method public abstract a2()V
.end method

.method public abstract b2()V
.end method

.method public abstract c2(Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
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

.method public abstract d2(Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
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

.method public abstract e2(Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;)V
    .param p1    # Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f2(Ljava/lang/String;Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
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

.method public abstract g2(Lcom/thingclips/security/alarm/listener/ISecurityAlarmDataCallback;)V
    .param p1    # Lcom/thingclips/security/alarm/listener/ISecurityAlarmDataCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h2(Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;)V
    .param p1    # Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
