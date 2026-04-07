.class public final Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;
.super Ljava/lang/Object;
.source "AlarmModel.kt"

# interfaces
.implements Lcom/thingclips/smart/android/network/Business$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/base/model/AlarmModel;->getAlarmInfo(JLcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/android/network/Business$ResultListener<",
        "Ljava/util/ArrayList<",
        "Lcom/thingclips/smart/android/network/bean/ApiResponeBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001J8\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J8\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/thingclips/security/base/model/AlarmModel$getAlarmInfo$1",
        "Lcom/thingclips/smart/android/network/Business$ResultListener;",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/smart/android/network/bean/ApiResponeBean;",
        "Lkotlin/collections/ArrayList;",
        "onFailure",
        "",
        "p0",
        "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
        "p1",
        "p2",
        "",
        "onSuccess",
        "thingsecurity-alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;

.field final synthetic this$0:Lcom/thingclips/security/base/model/AlarmModel;


# direct methods
.method constructor <init>(Lcom/thingclips/security/base/model/AlarmModel;Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;->this$0:Lcom/thingclips/security/base/model/AlarmModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;->$callback:Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;->onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/android/network/http/BusinessResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/android/network/bean/ApiResponeBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;->$callback:Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/thingclips/smart/android/network/http/BusinessResponse;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p1, Lcom/thingclips/smart/android/network/http/BusinessResponse;->errorMsg:Ljava/lang/String;

    :cond_1
    invoke-interface {p2, v0, p3}, Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;->onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/android/network/http/BusinessResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/android/network/bean/ApiResponeBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;->this$0:Lcom/thingclips/security/base/model/AlarmModel;

    iget-object p3, p0, Lcom/thingclips/security/base/model/AlarmModel$getAlarmInfo$1;->$callback:Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;

    invoke-static {p1, p2, p3}, Lcom/thingclips/security/base/model/AlarmModel;->access$parseAlarmData(Lcom/thingclips/security/base/model/AlarmModel;Ljava/util/ArrayList;Lcom/thingclips/security/alarm/callback/IThingSecurityResultCallback;)V

    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
