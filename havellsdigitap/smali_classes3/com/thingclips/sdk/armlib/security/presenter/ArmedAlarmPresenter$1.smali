.class Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;
.super Ljava/lang/Object;
.source "ArmedAlarmPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->initMqtt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/sdk/api/IThingGetBeanCallback<",
        "Lcom/thingclips/smart/android/push/bean/PushAlarmBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public onResult(Lcom/thingclips/smart/android/push/bean/PushAlarmBean;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/smart/android/push/bean/PushAlarmBean;->getDatas()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_15

    const-string v2, "bizType"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "securityAlertMsg"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 6
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gid"

    .line 7
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const-string v5, "homeId"

    .line 9
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    invoke-static {v5}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$000(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "newAlarm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "IGNORE_DEVICE_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "HOME_ONLINE_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_3
    const-string v2, "alarmUpdate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_4
    const-string v2, "ALARM_COUNTDOWN_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_5
    const-string v2, "MODE_SWITCH_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string v2, "BYPASS_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_7
    const-string v2, "ALARM_STATE_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v2, v4

    goto :goto_3

    :sswitch_8
    const-string v2, "PRE_MODE_SWITCH_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    move v2, v5

    goto :goto_3

    :sswitch_9
    const-string v2, "ALARM_VOICE_NOTICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move v2, v0

    :goto_3
    const-class v3, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v1, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$8;

    invoke-direct {v1, p0}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$8;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;)V

    invoke-static {p1, v1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    goto/16 :goto_8

    .line 15
    :pswitch_1
    const-class v1, Lcom/thingclips/sdk/security/bean/mqtt/HomeOnlineResult;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/sdk/security/bean/mqtt/HomeOnlineResult;

    .line 16
    iget-object v1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v2, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$9;

    invoke-direct {v2, p0, p1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$9;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;Lcom/thingclips/sdk/security/bean/mqtt/HomeOnlineResult;)V

    invoke-static {v1, v2}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    .line 17
    iget-object v1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v2, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$10;

    invoke-direct {v2, p0, p1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$10;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;Lcom/thingclips/sdk/security/bean/mqtt/HomeOnlineResult;)V

    invoke-static {v1, v2}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    goto/16 :goto_8

    .line 18
    :pswitch_2
    iget-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v1, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$11;

    invoke-direct {v1, p0}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$11;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;)V

    invoke-static {p1, v1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    goto/16 :goto_8

    .line 19
    :pswitch_3
    iget-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    invoke-static {p1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$400(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;)Lcom/thingclips/sdk/armlib/security/model/ArmedModel;

    move-result-object p1

    iget-object v1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    invoke-static {v1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$000(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;)J

    move-result-wide v1

    new-instance v3, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$2;

    invoke-direct {v3, p0}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$2;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/thingclips/sdk/armlib/security/model/ArmedModel;->getHomeInfo(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V

    goto/16 :goto_8

    .line 20
    :pswitch_4
    const-class v2, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult;

    if-eqz p1, :cond_15

    .line 21
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 22
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_4
    move v4, v6

    goto :goto_5

    :pswitch_5
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :pswitch_6
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move v4, v5

    goto :goto_5

    :pswitch_7
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    move v4, v0

    :cond_10
    :goto_5
    packed-switch v4, :pswitch_data_2

    .line 24
    sget-object v2, Lcom/thingclips/sdk/security/enums/ModeType;->UNDEFINE:Lcom/thingclips/sdk/security/enums/ModeType;

    goto :goto_6

    .line 25
    :pswitch_8
    sget-object v2, Lcom/thingclips/sdk/security/enums/ModeType;->MODE_AWAY:Lcom/thingclips/sdk/security/enums/ModeType;

    goto :goto_6

    .line 26
    :pswitch_9
    sget-object v2, Lcom/thingclips/sdk/security/enums/ModeType;->MODE_STAY:Lcom/thingclips/sdk/security/enums/ModeType;

    goto :goto_6

    .line 27
    :pswitch_a
    sget-object v2, Lcom/thingclips/sdk/security/enums/ModeType;->MODE_DISARMED:Lcom/thingclips/sdk/security/enums/ModeType;

    .line 28
    :goto_6
    iget-object v3, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    invoke-static {v3, v2}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$102(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/security/enums/ModeType;)Lcom/thingclips/sdk/security/enums/ModeType;

    .line 29
    iget-object v3, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v4, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$1;

    invoke-direct {v4, p0, v2, p1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$1;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;Lcom/thingclips/sdk/security/enums/ModeType;Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;)V

    invoke-static {v3, v4}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    .line 30
    iget-object v2, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    invoke-static {v2}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$200(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;->getStage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "done"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    .line 31
    :cond_11
    iget-object v2, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$202(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/RealModeResult$DataBean;->getStage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 33
    iget-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    invoke-static {p1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$000(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->getHomeArmedMode(JLcom/thingclips/sdk/security/callback/IThingSecurityResultCallback;)V

    goto/16 :goto_8

    .line 34
    :cond_12
    :goto_7
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 35
    :pswitch_b
    iget-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v1, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$7;

    invoke-direct {v1, p0}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$7;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;)V

    invoke-static {p1, v1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    goto/16 :goto_8

    .line 36
    :pswitch_c
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult;

    if-eqz p1, :cond_15

    .line 37
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult$DataBean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 38
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult$DataBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult$DataBean;->getState()I

    move-result p1

    if-nez p1, :cond_13

    .line 39
    iget-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v1, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$4;

    invoke-direct {v1, p0}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$4;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;)V

    invoke-static {p1, v1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    goto :goto_8

    .line 40
    :cond_13
    iget-object p1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v1, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$5;

    invoke-direct {v1, p0}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$5;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;)V

    invoke-static {p1, v1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    goto :goto_8

    .line 41
    :pswitch_d
    const-class v1, Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult;

    if-eqz p1, :cond_15

    .line 42
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult$DataBean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 43
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult$DataBean;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult$DataBean;->isResult()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult$DataBean;->getEnterTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    .line 46
    invoke-static {v3}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$500(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;)Lcom/thingclips/sdk/armlib/security/presenter/SystemPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/armlib/security/presenter/SystemPresenter;->getSyncedServerTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_14

    move-wide v1, v3

    .line 47
    :cond_14
    iget-object v3, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v4, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$6;

    invoke-direct {v4, p0, p1, v1, v2}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$6;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;Lcom/thingclips/sdk/security/bean/mqtt/PreModeResult$DataBean;J)V

    invoke-static {v3, v4}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    goto :goto_8

    .line 48
    :pswitch_e
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult;

    if-eqz p1, :cond_15

    .line 49
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult$DataBean;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {p1}, Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult;->getData()Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult$DataBean;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->this$0:Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;

    new-instance v2, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$3;

    invoke-direct {v2, p0, p1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1$3;-><init>(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;Lcom/thingclips/sdk/security/bean/mqtt/AlarmResult$DataBean;)V

    invoke-static {v1, v2}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;->access$300(Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter;Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$OnModeNotifyListener;)V

    .line 52
    :cond_15
    :goto_8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a0a9a0d -> :sswitch_9
        -0x746e781d -> :sswitch_8
        -0x7268364c -> :sswitch_7
        -0x5c1c2df1 -> :sswitch_6
        -0x48107b59 -> :sswitch_5
        -0x41ff3aec -> :sswitch_4
        0x743de7a -> :sswitch_3
        0x36bf76e4 -> :sswitch_2
        0x3e897534 -> :sswitch_1
        0x506de491 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/android/push/bean/PushAlarmBean;

    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/armlib/security/presenter/ArmedAlarmPresenter$1;->onResult(Lcom/thingclips/smart/android/push/bean/PushAlarmBean;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method
