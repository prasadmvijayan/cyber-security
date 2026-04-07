.class public Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "AccessoriesDpControlRep.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "thingble_AccessoriesDpControlRep"


# instance fields
.field public extInfo:[B

.field public extInfoLen:I

.field public sn:I

.field public srcType:I

.field public state:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->version:I

    .line 6
    .line 7
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->parseRep([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->version:I

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/ByteUtils;->bytesToInt2([BI)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->sn:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->srcType:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->extInfoLen:I

    .line 49
    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->extInfo:[B

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->state:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "thingble_AccessoriesDpControlRep"

    .line 74
    .line 75
    const-string v1, "parseRep ERROR!"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
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
