.class public Lcom/thingclips/smart/mqttclient/mqttv3/MqttDeliveryToken;
.super Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;
.source "MqttDeliveryToken.java"

# interfaces
.implements Lcom/thingclips/smart/mqttclient/mqttv3/IMqttDeliveryToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->getMessage()Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public setMessage(Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/mqttclient/mqttv3/MqttToken;->internalTok:Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/mqttclient/mqttv3/internal/Token;->setMessage(Lcom/thingclips/smart/mqttclient/mqttv3/MqttMessage;)V

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
    .line 79
    .line 80
    .line 81
.end method
