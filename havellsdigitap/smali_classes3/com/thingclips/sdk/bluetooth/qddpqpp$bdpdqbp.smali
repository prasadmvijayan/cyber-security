.class public Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;
.super Ljava/lang/Object;
.source "ThingSigMeshOtaImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/qddpqpp;->startOta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

.field public final synthetic pdqppqb:Lcom/thingclips/sdk/bluetooth/qddpqpp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/qddpqpp;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/qddpqpp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

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
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/qddpqpp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qddpqpp;->access$000(Lcom/thingclips/sdk/bluetooth/qddpqpp;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setMacAdress(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "connectDevice:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/qddpqpp;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/qddpqpp;->access$000(Lcom/thingclips/sdk/bluetooth/qddpqpp;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "ThingSigMeshOtaImpl"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCategory()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qpqpbqb;->pdqppqb(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp$bdpdqbp;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;->setConnectStatusListener(Lcom/thingclips/smart/android/blemesh/api/MeshConnectStatusListener;)Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;->setNodeIds(Ljava/lang/String;)Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/qddpqpp;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qddpqpp;->access$100(Lcom/thingclips/sdk/bluetooth/qddpqpp;)Lcom/thingclips/sdk/sigmesh/bean/ThingSigMeshBean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;->setSigMeshBean(Lcom/thingclips/smart/sdk/bean/SigMeshBean;)Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;->setConnectStrategy(I)Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/thingclips/smart/sdk/bean/DeviceBean;->devId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;->setDeviceList(Ljava/util/List;)Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder$Builder;->build()Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dppdpdp;->getInstance()Lcom/thingclips/sdk/bluetooth/dppdpdp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp$pdqppqb;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/thingclips/sdk/bluetooth/dppdpdp;->connectMesh(Lcom/thingclips/smart/sdk/builder/MeshConnectBuilder;Lcom/thingclips/sdk/bluetooth/bpddbpb$pbpdpdp;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qddpqpp$bdpdqbp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/qddpqpp;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qddpqpp;->access$300(Lcom/thingclips/sdk/bluetooth/qddpqpp;)Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
