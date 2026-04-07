.class Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager$26;
.super Ljava/lang/Object;
.source "TRCTPanelManager.java"

# interfaces
.implements Lcom/thingclips/smart/android/mqtt/IThingMqttRetainChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager;->startConnectMqtt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager$26;->a:Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager;

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
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public onMessageReceived(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f5

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager$26;->a:Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager;->access$500(Lcom/thingclips/smart/rnplugin/trctpanelmanager/TRCTPanelManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/thingclips/smart/panel/base/utils/TRCTCommonUtil;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "speakerMqttEventData"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/thingclips/smart/panel/base/utils/TRCTCommonUtil;->i(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
