.class public Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "DpsReportRep.java"


# instance fields
.field public b_type:I

.field public bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

.field public flag:I

.field public needAck:Z

.field private pv:I

.field public sn:I

.field public type:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->version:I

    .line 3
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->sn:I

    .line 4
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->b_type:I

    .line 5
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->type:I

    .line 6
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->flag:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->pv:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->version:I

    .line 10
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->sn:I

    .line 11
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->b_type:I

    .line 12
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->type:I

    .line 13
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->flag:I

    .line 14
    iput p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->pv:I

    return-void
.end method


# virtual methods
.method public parseRep([B)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x8001

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;->setType(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->pv:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x4

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->version:I

    .line 34
    .line 35
    new-array v2, v4, [B

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([BI)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->sn:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->b_type:I

    .line 54
    .line 55
    and-int/lit8 v6, v2, 0xf

    .line 56
    .line 57
    iput v6, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->type:I

    .line 58
    .line 59
    shr-int/lit8 v2, v2, 0x7

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_0
    iput-boolean v5, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->needAck:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit16 v2, v2, 0xff

    .line 71
    .line 72
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->flag:I

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit16 v2, v2, 0xff

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    iget v6, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->pv:I

    .line 87
    .line 88
    if-ne v6, v4, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    new-array v6, v6, [B

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([B)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    and-int/lit16 v6, v6, 0xff

    .line 106
    .line 107
    :goto_0
    new-array v7, v6, [B

    .line 108
    .line 109
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;

    .line 113
    .line 114
    invoke-direct {v8}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setId(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setType(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v6}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setLen(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setData([B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gtz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;->setDpList(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/DpsReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 142
    .line 143
    iput-boolean v3, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
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
