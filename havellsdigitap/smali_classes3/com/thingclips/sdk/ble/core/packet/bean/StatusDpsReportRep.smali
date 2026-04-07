.class public Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "StatusDpsReportRep.java"


# instance fields
.field public bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

.field public flag:I

.field public rshl:B

.field public rsnh:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public parseRep([B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-byte v1, p1, v0

    .line 3
    .line 4
    iput-byte v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->rsnh:B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v2, p1, v1

    .line 8
    .line 9
    iput-byte v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->rshl:B

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget-byte v2, p1, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    iput v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->flag:I

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {p1, v3, v2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const v4, 0x8001

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;->setType(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit16 v6, v6, 0xff

    .line 62
    .line 63
    new-array v7, v6, [B

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    new-instance v8, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;

    .line 69
    .line 70
    invoke-direct {v8}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v4}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setType(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v6}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setLen(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lcom/thingclips/sdk/ble/core/bean/BLEDpBean;->setData([B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gtz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;->setDpList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/StatusDpsReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    return-void
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
