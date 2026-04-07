.class public Lcom/thingclips/sdk/device/pdpbbpd;
.super Ljava/lang/Object;
.source "ThingZigbeeGroupMonitorManager.java"

# interfaces
.implements Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener<",
        "Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final pbddddb:I = 0x3e9

.field public static final pbpdbqp:I = 0x1

.field public static final pbpdpdp:I = 0x0

.field public static final pqdbppq:I = 0x0

.field public static final qpppdqb:Ljava/lang/String; = "ThingZigbeeGroupMonitorManager"


# instance fields
.field public bdpdqbp:Lcom/thingclips/smart/home/sdk/api/IDevModel;

.field public bppdpdq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pbbppqb:Landroid/os/Handler;

.field public pdqppqb:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

.field public pppbppp:Lcom/thingclips/sdk/device/bqbdbqb;

.field public qddqppb:Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/thingclips/sdk/device/pdpbbpd$qddqppb;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/thingclips/sdk/device/pdpbbpd$qddqppb;-><init>(Lcom/thingclips/sdk/device/pdpbbpd;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pbbppqb:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->registerDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bppdpdq:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lcom/thingclips/sdk/device/bqbdbqb;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/thingclips/sdk/device/bqbdbqb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pppbppp:Lcom/thingclips/sdk/device/bqbdbqb;

    .line 42
    .line 43
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final bdpdqbp(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bdpdqbp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bdpdqbp:Lcom/thingclips/smart/home/sdk/api/IDevModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thingclips/smart/home/sdk/api/IDevModel;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pbbppqb:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    move-result-object v0

    const-class v1, Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;

    invoke-virtual {v0, v1, p0}, Lcom/thingclips/sdk/device/pdpdpqp;->unRegisterDeviceMqttListener(Ljava/lang/Class;Lcom/thingclips/smart/interior/device/IDeviceMqttProtocolListener;)V

    return-void
.end method

.method public bdpdqbp(JJLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pppbppp:Lcom/thingclips/sdk/device/bqbdbqb;

    new-instance v7, Lcom/thingclips/sdk/device/pdpbbpd$pppbppp;

    invoke-direct {v7, p0, p7}, Lcom/thingclips/sdk/device/pdpbbpd$pppbppp;-><init>(Lcom/thingclips/sdk/device/pdpbbpd;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/thingclips/sdk/device/bqbdbqb;->pdqppqb(JJLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    return-void
.end method

.method public bdpdqbp(JJLjava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 5
    iget-object v9, v8, Lcom/thingclips/sdk/device/pdpbbpd;->pppbppp:Lcom/thingclips/sdk/device/bqbdbqb;

    new-instance v10, Lcom/thingclips/sdk/device/pdpbbpd$bdpdqbp;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p6

    move-wide v3, p3

    move-wide v5, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/thingclips/sdk/device/pdpbbpd$bdpdqbp;-><init>(Lcom/thingclips/sdk/device/pdpbbpd;Lcom/thingclips/smart/sdk/api/IResultCallback;JJLjava/util/List;)V

    move-object v0, v9

    move-wide v1, p1

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/thingclips/sdk/device/bqbdbqb;->bdpdqbp(JJLjava/util/List;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;)V
    .locals 8

    .line 19
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;->d()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bppdpdq:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v4

    .line 24
    :goto_0
    iget-object v6, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bppdpdq:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 25
    iget-object v6, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bppdpdq:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_0

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;

    invoke-direct {v0}, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;->setSuccess(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;->setFailure(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;->setErrorCode(Ljava/util/Map;)V

    .line 34
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;->setGid(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;->setGwId(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;->setOperateType(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventMainThread..SUC...."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ThingZigbeeGroupMonitorManager"

    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->qddqppb:Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pbbppqb:Landroid/os/Handler;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-virtual {p0}, Lcom/thingclips/sdk/device/pdpbbpd;->bdpdqbp()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/CloudZigbeeGroupCreateBean;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pppbppp:Lcom/thingclips/sdk/device/bqbdbqb;

    new-instance v7, Lcom/thingclips/sdk/device/pdpbbpd$pbbppqb;

    invoke-direct {v7, p0, p7, p2, p3}, Lcom/thingclips/sdk/device/pdpbbpd$pbbppqb;-><init>(Lcom/thingclips/sdk/device/pdpbbpd;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;J)V

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/thingclips/sdk/device/bqbdbqb;->bdpdqbp(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/ZigbeeGroupCreateResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    const-class v1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    invoke-static {v1}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    iput-object v1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pdqppqb:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bppdpdq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bppdpdq:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pdqppqb:Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    invoke-static {}, Lcom/thingclips/smart/sdk/ThingBaseSdk;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getDevModel(Landroid/content/Context;Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/api/IDevModel;

    move-result-object p1

    iput-object p1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bdpdqbp:Lcom/thingclips/smart/home/sdk/api/IDevModel;

    .line 14
    invoke-virtual {p0, p2}, Lcom/thingclips/sdk/device/pdpbbpd;->bdpdqbp(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p4, :cond_0

    .line 15
    iget-object p4, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bdpdqbp:Lcom/thingclips/smart/home/sdk/api/IDevModel;

    new-instance v1, Lcom/thingclips/sdk/device/pdpbbpd$pdqppqb;

    invoke-direct {v1, p0}, Lcom/thingclips/sdk/device/pdpbbpd$pdqppqb;-><init>(Lcom/thingclips/sdk/device/pdpbbpd;)V

    invoke-interface {p4, p1, p3, v1}, Lcom/thingclips/smart/home/sdk/api/IDevModel;->addZigBeeGroup(Ljava/util/List;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p4, p0, Lcom/thingclips/sdk/device/pdpbbpd;->bdpdqbp:Lcom/thingclips/smart/home/sdk/api/IDevModel;

    new-instance v1, Lcom/thingclips/sdk/device/pdpbbpd$bppdpdq;

    invoke-direct {v1, p0}, Lcom/thingclips/sdk/device/pdpbbpd$bppdpdq;-><init>(Lcom/thingclips/sdk/device/pdpbbpd;)V

    invoke-interface {p4, p1, p3, v1}, Lcom/thingclips/smart/home/sdk/api/IDevModel;->removeZigBeeGroup(Ljava/util/List;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thingclips/sdk/device/pdpbbpd;->pbbppqb:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit16 p2, p2, 0x1770

    add-int/lit16 p2, p2, 0x1f40

    int-to-long p2, p2

    const/16 p4, 0x3e9

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    iput-object p5, p0, Lcom/thingclips/sdk/device/pdpbbpd;->qddqppb:Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/pdpbbpd;->bdpdqbp(Lcom/thingclips/smart/interior/device/confusebean/MQ_203_AddZigbeeGroupBean;)V

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
