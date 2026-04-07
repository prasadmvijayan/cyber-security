.class public Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;
.source "BigDataSummaryRep.java"


# static fields
.field public static final FLAG_NEED_PARSE_DATA:I = 0x0

.field public static final FLAG_NEED_PARSE_DATA_BY_BULK_TYPE:I = 0x2

.field public static final FLAG_NO_NEED_PARSE_DATA:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bulkLen:S

.field public bulkNum:I

.field public dataParseStrategy:I

.field public isDataValid:I

.field public totalPkgCRC32:I

.field public totalPkgLen:I

.field public value:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "thingble_BigDataSummaryRep"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->TAG:Ljava/lang/String;

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
.end method


# virtual methods
.method public parseRep([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->value:[B

    .line 11
    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;->version:I

    .line 23
    .line 24
    const-string v2, "thingble_BigDataSummaryRep"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataBaseRep;->type:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->isDataValid:I

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->dataParseStrategy:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->totalPkgLen:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->totalPkgCRC32:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-short p1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->bulkLen:S

    .line 71
    .line 72
    iget v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->totalPkgLen:I

    .line 73
    .line 74
    rem-int v1, v0, p1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    div-int/2addr v0, p1

    .line 80
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->bulkNum:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    div-int/2addr v0, p1

    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/BigDataSummaryRep;->bulkNum:I

    .line 86
    .line 87
    :goto_0
    iput-boolean v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 91
    .line 92
    const-string p1, "data not valid"

    .line 93
    .line 94
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 99
    .line 100
    const-string p1, "version not valid"

    .line 101
    .line 102
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 107
    .line 108
    return-void
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
