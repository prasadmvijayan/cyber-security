.class public Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;
.super Ljava/lang/Object;
.source "AbsBleDeviceController.java"

# interfaces
.implements Lcom/thingclips/sdk/ble/core/protocol/api/OnBleDeviceRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/pbddddb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/pbddddb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

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
.method public onRequest(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBleDeviceRequestListener dps:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getDr_code()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/pbddddb;->bdpdqbp(Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getRequestParams()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/thingclips/smart/android/ble/api/DeviceDataBean;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pbddddb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/pbddddb;)Lcom/thingclips/smart/android/ble/api/OnBleToDeviceListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getRequestParams()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/thingclips/smart/android/ble/api/DeviceDataBean;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pbddddb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/pbddddb;)Lcom/thingclips/smart/android/ble/api/OnBleToDeviceListener;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/pbddddb;->getDeviceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/thingclips/smart/android/ble/api/OnBleToDeviceListener;->onReceive(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/DeviceDataBean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/pbddddb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbddddb;I)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getRequestParams()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pbddddb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbddddb;)Lcom/thingclips/smart/android/ble/api/OnBleIoTChannelListener;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getRequestParams()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/thingclips/smart/android/ble/api/DevIotDataBean;->getPacketMaxSize()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, v1}, Lcom/thingclips/sdk/bluetooth/pbddddb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbddddb;I)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pbddddb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbddddb;)Lcom/thingclips/smart/android/ble/api/OnBleIoTChannelListener;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/pbddddb;->getDeviceId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1, p1}, Lcom/thingclips/smart/android/ble/api/OnBleIoTChannelListener;->onReceive(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/DevIotDataBean;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/thingclips/sdk/ble/core/protocol/entity/DevRequest;->getInput()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, v0, Lcom/thingclips/sdk/bluetooth/pbddddb;->pbpqqdp:I

    .line 158
    .line 159
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbddddb$bqqppqq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbddddb;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/thingclips/sdk/bluetooth/pbddddb;->qqpddqd:Lcom/thingclips/sdk/bluetooth/dqdpppd;

    .line 162
    .line 163
    iget p1, p1, Lcom/thingclips/sdk/bluetooth/pbddddb;->pbpqqdp:I

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/dqdpppd;->pdqppqb(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
