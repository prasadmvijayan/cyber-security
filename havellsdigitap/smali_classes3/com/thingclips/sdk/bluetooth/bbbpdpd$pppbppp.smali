.class public Lcom/thingclips/sdk/bluetooth/bbbpdpd$pppbppp;
.super Ljava/lang/Object;
.source "MasterSlaveControl.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/bqqppqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/bbbpdpd;-><init>(Lcom/thingclips/sdk/bluetooth/dddqqdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbbpdpd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bbbpdpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bbbpdpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbbpdpd;

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
.method public bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;)V
    .locals 3

    const-string v0, "MasterSlaveControl"

    const-string v1, "onAccessoriesConnectionChange: "

    .line 1
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/ddbbqbp;->getInstance()Lcom/thingclips/sdk/bluetooth/ddbbqbp;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bbbpdpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbbpdpd;

    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bbbpdpd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bbbpdpd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ddbbqbp;->isMasterBleDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;->accessoriesInfoList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;->accessoriesInfoList:Ljava/util/List;

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;->accessoriesInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep$AccessoriesDevInfo;

    .line 8
    iget-object v2, v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep$AccessoriesDevInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep$AccessoriesDevInfo;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/ddbbqbp;->getInstance()Lcom/thingclips/sdk/bluetooth/ddbbqbp;

    move-result-object p1

    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bbbpdpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbbpdpd;

    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bbbpdpd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bbbpdpd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/ddbbqbp;->updateSlaveStatus(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;)V
    .locals 8

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/ddbbqbp;->getInstance()Lcom/thingclips/sdk/bluetooth/ddbbqbp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;->getNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/ddbbqbp;->getSlaveDevIdByUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDpReport: devId is null, something wrong "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;->getNodeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",dps: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;->getDpResponseBean()Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MasterSlaveControl"

    invoke-static {p2, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/bbbpdpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbbpdpd;

    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/bbbpdpd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/bbbpdpd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thingclips/sdk/bluetooth/dqdpppd;

    if-nez p2, :cond_1

    .line 14
    new-instance p2, Lcom/thingclips/sdk/bluetooth/dqdpppd;

    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bbbpdpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbbpdpd;

    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/bbbpdpd;->pdqppqb:Landroid/os/Handler;

    invoke-direct {p2, v1}, Lcom/thingclips/sdk/bluetooth/dqdpppd;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/dqdpppd;->bdpdqbp(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bbbpdpd$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bbbpdpd;

    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bbbpdpd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/bbbpdpd;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, p2

    .line 17
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;->getType()I

    move-result v3

    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;->getFlag()I

    move-result v4

    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;->getTime()I

    move-result v5

    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;->getDpResponseBean()Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/thingclips/sdk/bluetooth/dqdpppd;->bdpdqbp(IIILcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;Z)V

    return-void
.end method
