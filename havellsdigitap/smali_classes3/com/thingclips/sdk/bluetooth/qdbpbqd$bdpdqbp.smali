.class public Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;
.super Ljava/util/TimerTask;
.source "ThingMeshController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/qdbpbqd;->bdpdqbp(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/sdk/sigmesh/bean/ThingSigMeshBean;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Ljava/lang/String;

.field public final synthetic bppdpdq:Lcom/thingclips/sdk/bluetooth/qdddbdb;

.field public final synthetic pbbppqb:Lcom/thingclips/sdk/bluetooth/dbddqqd;

.field public final synthetic pbddddb:Z

.field public final synthetic pbpdbqp:Lcom/thingclips/sdk/bluetooth/qdbpbqd;

.field public final synthetic pbpdpdp:Ljava/lang/String;

.field public final synthetic pdqppqb:Lcom/thingclips/smart/sdk/api/IResultCallback;

.field public final synthetic pppbppp:Lcom/thingclips/sdk/sigmesh/bean/ProvisionedMeshNode;

.field public final synthetic qddqppb:Ljava/lang/String;

.field public final synthetic qpppdqb:[B


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/qdbpbqd;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;Lcom/thingclips/sdk/bluetooth/qdddbdb;Ljava/lang/String;Lcom/thingclips/sdk/sigmesh/bean/ProvisionedMeshNode;Lcom/thingclips/sdk/bluetooth/dbddqqd;[BZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbpdbqp:Lcom/thingclips/sdk/bluetooth/qdbpbqd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pdqppqb:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/bluetooth/qdddbdb;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->qddqppb:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pppbppp:Lcom/thingclips/sdk/sigmesh/bean/ProvisionedMeshNode;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/dbddqqd;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->qpppdqb:[B

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbddddb:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbpdpdp:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ThingMeshController"

    .line 10
    .line 11
    const-string v1, "key is empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pdqppqb:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "11001"

    .line 21
    .line 22
    const-string v2, "key is empty!!"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/bluetooth/qdddbdb;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/thingclips/sdk/bluetooth/pdqbqdd;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/thingclips/sdk/bluetooth/pdqbqdd;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->qddqppb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2}, Lcom/thingclips/sdk/bluetooth/pdqbqdd;->pbddddb()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qdddbpp;->bdpdqbp(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pppbppp:Lcom/thingclips/sdk/sigmesh/bean/ProvisionedMeshNode;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/thingclips/sdk/sigmesh/bean/ProvisionedMeshNode;->getNodeMac()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/dbddqqd;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->qpppdqb:[B

    .line 63
    .line 64
    new-instance v8, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp$bdpdqbp;

    .line 65
    .line 66
    invoke-direct {v8, p0, v2}, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;Lcom/thingclips/sdk/bluetooth/pdqbqdd;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/thingclips/sdk/bluetooth/pdqbqdd;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/sdk/bluetooth/dbddqqd;[B[BLcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbddddb:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/pqqdqpq;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pqqdqpq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbpdpdp:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->qddqppb:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/pqqdqpq;->pppbppp(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v1, v0, Lcom/thingclips/sdk/bluetooth/bpbqqdq;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lcom/thingclips/sdk/bluetooth/bpbqqdq;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->qddqppb:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qdddbpp;->bdpdqbp(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bdqdqqp;->bppdpdq(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "do ConfigMessageAction device key:"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->bdpdqbp:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pppbppp:Lcom/thingclips/sdk/sigmesh/bean/ProvisionedMeshNode;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/thingclips/sdk/sigmesh/bean/ProvisionedMeshNode;->getNodeMac()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/dbddqqd;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->qpppdqb:[B

    .line 135
    .line 136
    new-instance v8, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp$pdqppqb;

    .line 137
    .line 138
    invoke-direct {v8, p0, v2}, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;Lcom/thingclips/sdk/bluetooth/bpbqqdq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Lcom/thingclips/sdk/bluetooth/bpbqqdq;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/bluetooth/dbddqqd;[B[B[BLcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pbddbqq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbpdpdp:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->pbbppqb(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qdbpbqd$bdpdqbp;->pbpdpdp:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/pbddbqq;->pdqppqb(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
