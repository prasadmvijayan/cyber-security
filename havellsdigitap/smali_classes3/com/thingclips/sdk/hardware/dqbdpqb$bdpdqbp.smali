.class public Lcom/thingclips/sdk/hardware/dqbdpqb$bdpdqbp;
.super Ljava/lang/Object;
.source "ZigBeeSubActivator.java"

# interfaces
.implements Lcom/thingclips/smart/android/mqtt/IThingMqttRetainChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/hardware/dqbdpqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/hardware/dqbdpqb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/dqbdpqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/dqbdpqb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/dqbdpqb;

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
.method public onMessageReceived(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dqbdpqb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/dqbdpqb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/sdk/hardware/pppbppp;->bdpdqbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x41

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dqbdpqb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/dqbdpqb;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/thingclips/sdk/hardware/pppbppp;->qpppdqb:Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/thingclips/smart/sdk/bean/MultiModeActivatorBean;->devId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getDataId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dqbdpqb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/dqbdpqb;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/hardware/dqbdpqb;->pdqppqb(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/android/mqtt/MqttMessageBean;->getProtocol()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x21

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dqbdpqb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/hardware/dqbdpqb;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/hardware/dqbdpqb;->bdpdqbp(Lcom/thingclips/smart/android/mqtt/MqttMessageBean;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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
