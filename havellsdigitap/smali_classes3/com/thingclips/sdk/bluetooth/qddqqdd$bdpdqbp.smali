.class public Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;
.super Ljava/lang/Object;
.source "ConfigGroupConfirmState.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/qqpdddb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/qddqqdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/qddqqdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

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
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;->getAccessPdu()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-byte v2, v0, v1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xf0

    .line 15
    .line 16
    shr-int/lit8 v2, v2, 0x6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v3}, Lcom/thingclips/sdk/bluetooth/pdqbqdq;->pdqppqb([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lcom/thingclips/sdk/bluetooth/bdqqbqd;->bdpdqbp([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    aget-byte v0, v0, v1

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    const/16 v3, 0xcd

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/thingclips/sdk/sigmesh/bean/Message;->getParameters()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    .line 63
    const/16 v3, 0x86

    .line 64
    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_1
    iput-boolean v1, v0, Lcom/thingclips/sdk/bluetooth/qddqqdd;->bdpdqbp:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/thingclips/sdk/bluetooth/qddqqdd;->bdpdqbp:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/sdk/bluetooth/dppdddb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "DEFINE_OP_CODE:52688,mac:"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->macAdress:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/sdk/bluetooth/dppdddb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Lcom/thingclips/sdk/bluetooth/dppdddb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/sdk/bluetooth/dppdddb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/sdk/bluetooth/dppdddb;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qddqqdd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qddqqdd;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qddqqdd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qddqqdd;)Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "-1"

    .line 160
    .line 161
    const-string v2, "group bind fail"

    .line 162
    .line 163
    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/dppdddb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    return-void

    .line 167
    :array_0
    .array-data 1
        -0x30t
        0x7t
    .end array-data
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
