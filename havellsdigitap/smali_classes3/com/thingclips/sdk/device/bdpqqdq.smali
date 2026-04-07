.class public Lcom/thingclips/sdk/device/bdpqqdq;
.super Ljava/lang/Object;
.source "ThingSubDeviceMonitorManager.java"

# interfaces
.implements Lcom/thingclips/smart/interior/event/DeviceUpdateEvent;
.implements Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;
.implements Lcom/thingclips/smart/interior/event/ZigbeeSubDevDpUpdateEvent;
.implements Lcom/thingclips/smart/interior/event/MeshRelationUpdateEvent;
.implements Lcom/thingclips/smart/interior/event/DeviceOnlineStatusEvent;
.implements Lcom/thingclips/smart/interior/event/SubDeviceRelationUpdateEvent;


# static fields
.field public static final bppdpdq:Ljava/lang/String; = "ThingSubDeviceMonitorManager"


# instance fields
.field public bdpdqbp:Ljava/lang/String;

.field public pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/ISubDevListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    .line 7
    .line 8
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingBaseSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->register(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-class p2, Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->registerDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->registerDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->registerDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.method public bdpdqbp()V
    .locals 2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    .line 5
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingBaseSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->unregister(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    move-result-object v0

    const-class v1, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;

    invoke-virtual {v0, v1, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->unRegisterDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    .line 7
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    move-result-object v0

    const-class v1, Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;

    invoke-virtual {v0, v1, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->unRegisterDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    .line 8
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    move-result-object v0

    const-class v1, Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;

    invoke-virtual {v0, v1, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->unRegisterDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    return-void
.end method

.method public final bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "devId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " meshId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v4

    iget-object v5, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v4}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIsOnline()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    invoke-interface {v0, p1, v2}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevStatusChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public final bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/interior/device/bean/BlueMeshBatchReportBean;

    .line 29
    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/thingclips/smart/interior/device/bean/BlueMeshBatchReportBean;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thingclips/smart/interior/device/bean/BlueMeshBatchReportBean;->getDps()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevDpUpdate(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevDpUpdate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/thingclips/smart/interior/event/DevUpdateEventModel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DevUpdateEventModel() called with: event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DevUpdateEventModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gwId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DevUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DevUpdateEventModel;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getSubDevList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 7
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getIsOnline()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 11
    :cond_2
    sget-object p1, Lcom/thingclips/smart/android/common/utils/MainThreadPoster;->INSTANCE:Lcom/thingclips/smart/android/common/utils/MainThreadPoster;

    new-instance v2, Lcom/thingclips/sdk/device/bdpqqdq$bdpdqbp;

    invoke-direct {v2, p0, v0, v1}, Lcom/thingclips/sdk/device/bdpqqdq$bdpdqbp;-><init>(Lcom/thingclips/sdk/device/bdpqqdq;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/thingclips/smart/android/common/utils/MainThreadPoster;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DevUpdateEventModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDps()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v1, Lcom/thingclips/smart/android/common/utils/MainThreadPoster;->INSTANCE:Lcom/thingclips/smart/android/common/utils/MainThreadPoster;

    new-instance v2, Lcom/thingclips/sdk/device/bdpqqdq$pdqppqb;

    invoke-direct {v2, p0, v0, p1}, Lcom/thingclips/sdk/device/bdpqqdq$pdqppqb;-><init>(Lcom/thingclips/sdk/device/bdpqqdq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/common/utils/MainThreadPoster;->post(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onEvent(Lcom/thingclips/smart/interior/event/DeviceOnlineStatusEventModel;)V
    .locals 4

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceOnlineStatusEventModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getParentDevId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceOnlineStatusEventModel;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    invoke-interface {p1, v2, v3}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevStatusChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceUpdateEventModel "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", devId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMeshId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--mesdhId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->d()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevInfoUpdate(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevRemoved(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/DeviceUpdateEventModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevAdded(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;)V
    .locals 10

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeshRelationUpdateEventModel: .....event meshId =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cids =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThingSubDeviceMonitorManager"

    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "updated"

    const-string v2, " sub dev "

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p1

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v5, p1, v3

    .line 12
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDevRespBeanList()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;

    .line 14
    invoke-virtual {v7}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;->getCommunication()Lcom/thingclips/smart/interior/device/bean/DeviceRespBean$CommunicationModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean$CommunicationModule;->getCommunicationNode()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;->getNodeId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v8, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v8, :cond_0

    .line 17
    invoke-virtual {v7}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;->getDevId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevInfoUpdate(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v0

    iget-object v5, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getMeshId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v3, v0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    .line 23
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v7

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/MeshRelationUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v7

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    .line 25
    iget-object v6, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevInfoUpdate(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public onEventMainThread(Lcom/thingclips/smart/interior/event/SubDeviceRelationUpdateEventModel;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubDeviceRelationUpdateEventModel event meshId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/SubDeviceRelationUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", devId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/SubDeviceRelationUpdateEventModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/SubDeviceRelationUpdateEventModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/SubDeviceRelationUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/SubDeviceRelationUpdateEventModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevInfoUpdate(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public onEventMainThread(Lcom/thingclips/smart/interior/event/ZigbeeSubDevDpUpdateEventModel;)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZigbeeSubDevDpUpdateEventModel() called with: event = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/ZigbeeSubDevDpUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],devId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/ZigbeeSubDevDpUpdateEventModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/ZigbeeSubDevDpUpdateEventModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdpqqdq;->pdqppqb:Lcom/thingclips/smart/sdk/api/ISubDevListener;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/ZigbeeSubDevDpUpdateEventModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thingclips/smart/interior/event/ZigbeeSubDevDpUpdateEventModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thingclips/smart/sdk/api/ISubDevListener;->onSubDevDpUpdate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_30_MeshBatchReportBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_25_MeshOnlineStatusUpdateBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/bdpqqdq;->bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_4_MeshDpUpdateBean;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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
