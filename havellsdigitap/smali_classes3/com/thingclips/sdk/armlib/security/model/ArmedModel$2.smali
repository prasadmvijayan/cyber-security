.class Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;
.super Ljava/lang/Object;
.source "ArmedModel.java"

# interfaces
.implements Lcom/thingclips/smart/android/network/Business$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/armlib/security/model/ArmedModel;->getHomeConfigInfo(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/android/network/Business$ResultListener<",
        "Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/sdk/armlib/security/model/ArmedModel;

.field final synthetic val$callback:Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;


# direct methods
.method constructor <init>(Lcom/thingclips/sdk/armlib/security/model/ArmedModel;Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->this$0:Lcom/thingclips/sdk/armlib/security/model/ArmedModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->val$callback:Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;

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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    iget-object p2, p0, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->val$callback:Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;Ljava/lang/String;)V
    .locals 6

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->getMode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p3, -0x1

    :goto_1
    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    .line 3
    sget-object p3, Lcom/thingclips/sdk/security/enums/ModeType;->UNDEFINE:Lcom/thingclips/sdk/security/enums/ModeType;

    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->setModeType(Lcom/thingclips/sdk/security/enums/ModeType;)V

    goto :goto_2

    .line 4
    :cond_1
    sget-object p3, Lcom/thingclips/sdk/security/enums/ModeType;->MODE_AWAY:Lcom/thingclips/sdk/security/enums/ModeType;

    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->setModeType(Lcom/thingclips/sdk/security/enums/ModeType;)V

    goto :goto_2

    .line 5
    :cond_2
    sget-object p3, Lcom/thingclips/sdk/security/enums/ModeType;->MODE_STAY:Lcom/thingclips/sdk/security/enums/ModeType;

    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->setModeType(Lcom/thingclips/sdk/security/enums/ModeType;)V

    goto :goto_2

    .line 6
    :cond_3
    sget-object p3, Lcom/thingclips/sdk/security/enums/ModeType;->MODE_DISARMED:Lcom/thingclips/sdk/security/enums/ModeType;

    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->setModeType(Lcom/thingclips/sdk/security/enums/ModeType;)V

    .line 7
    :goto_2
    invoke-virtual {p2}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->getAlarmCountDown()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    move-wide v0, v2

    .line 8
    :cond_4
    invoke-virtual {p2, v0, v1}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->setAlarmCountDown(J)V

    .line 9
    iget-object p3, p0, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->this$0:Lcom/thingclips/sdk/armlib/security/model/ArmedModel;

    invoke-static {p3}, Lcom/thingclips/sdk/armlib/security/model/ArmedModel;->access$200(Lcom/thingclips/sdk/armlib/security/model/ArmedModel;)Lcom/thingclips/sdk/armlib/security/presenter/SystemPresenter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/thingclips/sdk/armlib/security/presenter/SystemPresenter;->getSyncedServerTime()J

    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->getArmCountDown()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p3, v4, v2

    if-gez p3, :cond_5

    goto :goto_3

    :cond_5
    move-wide v2, v4

    .line 11
    :goto_3
    invoke-virtual {p2, v2, v3}, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;->setArmCountDown(J)V

    .line 12
    iget-object p3, p0, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->val$callback:Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;

    if-eqz p3, :cond_6

    .line 13
    invoke-interface {p3, p2}, Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 14
    :catch_0
    iget-object p2, p0, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->val$callback:Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;

    const-string p3, "10001"

    const-string v0, "Network error"

    invoke-interface {p2, p3, v0}, Lcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    :goto_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thingclips/sdk/armlib/security/model/ArmedModel$2;->onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Lcom/thingclips/sdk/security/bean/armed/state/HomeConfigInfoBean;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method
