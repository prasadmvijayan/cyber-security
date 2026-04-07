.class public Lcom/thingclips/sdk/bluetooth/bbddqbq;
.super Lcom/thingclips/sdk/bluetooth/dpbbdqq;
.source "SigMeshAction.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "SigMeshAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/dpbbdqq;-><init>()V

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
.method public bdpdqbp(Ljava/lang/String;[BLcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;)Lcom/thingclips/sdk/thingmesh/bean/CommandBean;
    .locals 1

    .line 34
    invoke-static {}, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->newInstance()Lcom/thingclips/sdk/thingmesh/bean/CommandBean;

    move-result-object v0

    .line 35
    iput-object p3, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->type:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    .line 36
    sget-object p3, Lcom/thingclips/sdk/bluetooth/qpqqdbp;->pbddddb:Ljava/util/UUID;

    iput-object p3, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->serviceUUID:Ljava/util/UUID;

    .line 37
    iput-object p1, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->macAddress:Ljava/lang/String;

    .line 38
    sget-object p1, Lcom/thingclips/sdk/bluetooth/qpqqdbp;->pbpdpdp:Ljava/util/UUID;

    iput-object p1, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->characteristicUUID:Ljava/util/UUID;

    .line 39
    iput-object p2, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->data:[B

    return-object v0
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/thingmesh/bean/CommandBean;ILcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V
    .locals 8

    .line 13
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bbddqbq$bdpdqbp;

    invoke-direct {v0, p0, p3}, Lcom/thingclips/sdk/bluetooth/bbddqbq$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/bbddqbq;Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    const-string v1, "SigMeshAction"

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "commandBean is null"

    .line 15
    invoke-static {v1, v2}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->data:[B

    invoke-virtual {p0, p2, v1}, Lcom/thingclips/sdk/bluetooth/bbddqbq;->bdpdqbp(I[B)[B

    move-result-object v1

    .line 17
    array-length v2, v1

    add-int/lit8 v3, p2, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    .line 18
    array-length v5, v1

    sub-int/2addr v5, v4

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 19
    new-array v6, v5, [B

    .line 20
    invoke-static {v1, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    .line 21
    new-instance v5, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;

    invoke-direct {v5}, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;-><init>()V

    .line 22
    iput-object v6, v5, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->data:[B

    .line 23
    iget-object v6, p1, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->characteristicUUID:Ljava/util/UUID;

    iput-object v6, v5, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->characteristicUUID:Ljava/util/UUID;

    .line 24
    iget-object v6, p1, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->macAddress:Ljava/lang/String;

    iput-object v6, v5, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->macAddress:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->serviceUUID:Ljava/util/UUID;

    iput-object v6, v5, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->serviceUUID:Ljava/util/UUID;

    .line 26
    iget-object v6, p1, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->type:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    iput-object v6, v5, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->type:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    .line 27
    sget-object v7, Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;->WRITE_NO_RESPONSE:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    if-ne v6, v7, :cond_1

    .line 28
    new-instance v6, Lcom/thingclips/sdk/bluetooth/bbddqbq$pdqppqb;

    invoke-direct {v6, p0}, Lcom/thingclips/sdk/bluetooth/bbddqbq$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/bbddqbq;)V

    invoke-virtual {p0, v5, v6}, Lcom/thingclips/sdk/bluetooth/dpbbdqq;->pdqppqb(Lcom/thingclips/sdk/thingmesh/bean/CommandBean;Lcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V

    goto :goto_2

    .line 29
    :cond_1
    new-instance v6, Lcom/thingclips/sdk/bluetooth/bbddqbq$bppdpdq;

    invoke-direct {v6, p0}, Lcom/thingclips/sdk/bluetooth/bbddqbq$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/bbddqbq;)V

    invoke-virtual {p0, v5, v6}, Lcom/thingclips/sdk/bluetooth/dpbbdqq;->bdpdqbp(Lcom/thingclips/sdk/thingmesh/bean/CommandBean;Lcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 30
    invoke-interface {p3}, Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;->onSuccess()V

    goto :goto_3

    .line 31
    :cond_3
    iget-object p2, p1, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->type:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    sget-object p3, Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;->WRITE_NO_RESPONSE:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    if-ne p2, p3, :cond_4

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/sdk/bluetooth/dpbbdqq;->pdqppqb(Lcom/thingclips/sdk/thingmesh/bean/CommandBean;Lcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/sdk/bluetooth/dpbbdqq;->bdpdqbp(Lcom/thingclips/sdk/thingmesh/bean/CommandBean;Lcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final bdpdqbp(I[B)[B
    .locals 10

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    .line 1
    array-length v1, p2

    add-int/lit8 v2, p1, -0x1

    add-int/2addr v1, v2

    div-int/2addr v1, p1

    .line 2
    aget-byte v3, p2, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 3
    array-length v5, p2

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    new-array v4, v5, [B

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v1, :cond_2

    if-nez v5, :cond_0

    .line 4
    array-length v8, p2

    sub-int/2addr v8, v6

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 5
    invoke-static {p2, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    or-int/lit8 v9, v3, 0x40

    int-to-byte v9, v9

    .line 6
    aput-byte v9, v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v1, -0x1

    if-ne v5, v8, :cond_1

    .line 7
    array-length v8, p2

    sub-int/2addr v8, v6

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    or-int/lit16 v9, v3, 0xc0

    int-to-byte v9, v9

    .line 8
    aput-byte v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-static {p2, v6, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 10
    :cond_1
    array-length v8, p2

    sub-int/2addr v8, v6

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    or-int/lit16 v9, v3, 0x80

    int-to-byte v9, v9

    .line 11
    aput-byte v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-static {p2, v6, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v6, v8

    add-int/2addr v7, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    return-object p2
.end method

.method public bppdpdq(Ljava/lang/String;[BLcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;)Lcom/thingclips/sdk/thingmesh/bean/CommandBean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->newInstance()Lcom/thingclips/sdk/thingmesh/bean/CommandBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p3, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->type:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    .line 6
    .line 7
    sget-object p3, Lcom/thingclips/sdk/bluetooth/qpqqdbp;->pqdbppq:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p3, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->serviceUUID:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->macAddress:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/thingclips/sdk/bluetooth/qpqqdbp;->dpdbqdp:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->characteristicUUID:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->data:[B

    .line 18
    .line 19
    return-object v0
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
.end method

.method public pdqppqb(Ljava/lang/String;[BLcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;)Lcom/thingclips/sdk/thingmesh/bean/CommandBean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->newInstance()Lcom/thingclips/sdk/thingmesh/bean/CommandBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p3, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->type:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    .line 6
    .line 7
    sget-object p3, Lcom/thingclips/sdk/bluetooth/qpqqdbp;->pppbppp:Ljava/util/UUID;

    .line 8
    .line 9
    iput-object p3, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->serviceUUID:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->macAddress:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/thingclips/sdk/bluetooth/qpqqdbp;->pbbppqb:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->characteristicUUID:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/thingclips/sdk/thingmesh/bean/CommandBean;->data:[B

    .line 18
    .line 19
    return-object v0
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
.end method
