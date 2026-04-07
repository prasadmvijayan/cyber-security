.class public Lcom/thingclips/sdk/bluetooth/dbbdpbd$bdpdqbp;
.super Ljava/lang/Object;
.source "ConfigAppKeyAddState.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/qqpdddb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/dbbdpbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbbdpbd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/dbbdpbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbbdpbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbbdpbd;

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
.method public bdpdqbp(Lcom/thingclips/sdk/sigmesh/bean/Message;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;->getAccessPdu()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/sigmesh/bean/Message;->getOpCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v1, 0x8003

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lcom/thingclips/sdk/sigmesh/provisioner/ConfigAppKeyStatus;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/thingclips/sdk/sigmesh/provisioner/ConfigAppKeyStatus;-><init>(Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/dbbdpbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbbdpbd;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/dbbdpbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dbbdpbd;)Lcom/thingclips/sdk/bluetooth/bppbpqq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thingclips/sdk/sigmesh/provisioner/ConfigAppKeyStatus;->isSuccessful()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbbdpbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbbdpbd;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dbbdpbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dbbdpbd;)Lcom/thingclips/sdk/bluetooth/bppbpqq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/dbbdpbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbbdpbd;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/dbbdpbd;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/thingclips/sdk/bluetooth/bppbpqq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbbdpbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbbdpbd;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dbbdpbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dbbdpbd;)Lcom/thingclips/sdk/bluetooth/bppbpqq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/dbbdpbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbbdpbd;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/dbbdpbd;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 74
    .line 75
    const-string v1, "210018"

    .line 76
    .line 77
    const-string v2, "receive add appkey fail"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/bppbpqq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
