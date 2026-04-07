.class Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager$2;
.super Ljava/lang/Object;
.source "TRCTMqttManager.java"

# interfaces
.implements Lcom/thingclips/smart/android/mqtt/IThingMqttRetainChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager;->receiverMqttData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager$2;->b:Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager$2;->a:I

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
.end method


# virtual methods
.method public onMessageReceived(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager$2;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "protocol"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/thingclips/smart/panel/base/utils/TRCTCommonUtil;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager$2;->b:Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/rnplugin/trctmqttmanager/TRCTMqttManager;->receiveMqttData(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
