.class public Lcom/thingclips/sdk/bluetooth/ddbbpqq;
.super Lcom/thingclips/sdk/bluetooth/bbddqbq;
.source "ProvisioningRandomConfirmAction.java"


# static fields
.field public static final pppbppp:Ljava/lang/String; = "ProvisioningRandomConfirmAction"


# instance fields
.field public bppdpdq:Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;

.field public pdqppqb:Ljava/lang/String;

.field public qddqppb:Lcom/thingclips/sdk/sigmesh/bean/UnprovisionedMeshNode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bbddqbq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ddbbpqq;->pdqppqb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/ddbbpqq;->bppdpdq:Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;

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
.method public bdpdqbp(Lcom/thingclips/sdk/sigmesh/bean/UnprovisionedMeshNode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ddbbpqq;->qddqppb:Lcom/thingclips/sdk/sigmesh/bean/UnprovisionedMeshNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/ddbbpqq;->pdqppqb()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ddbbpqq;->pdqppqb:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;->WRITE_NO_RESPONSE:Lcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lcom/thingclips/sdk/bluetooth/bbddqbq;->pdqppqb(Ljava/lang/String;[BLcom/thingclips/sdk/thingmesh/bean/CommandBean$CommandType;)Lcom/thingclips/sdk/thingmesh/bean/CommandBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p1, p1, Lcom/thingclips/sdk/sigmesh/bean/UnprovisionedMeshNode;->mtu:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ddbbpqq;->bppdpdq:Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/thingclips/sdk/bluetooth/bbddqbq;->bdpdqbp(Lcom/thingclips/sdk/thingmesh/bean/CommandBean;ILcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final pdqppqb()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ddbbpqq;->qddqppb:Lcom/thingclips/sdk/sigmesh/bean/UnprovisionedMeshNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/sdk/sigmesh/bean/UnprovisionedMeshNode;->getProvisionerRandom()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-array v2, v2, [B

    .line 15
    .line 16
    fill-array-data v2, :array_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Provisioner random PDU: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Lcom/thingclips/sdk/bluetooth/bdqdqqp;->bdpdqbp([BZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "ProvisioningRandomConfirmAction"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :array_0
    .array-data 1
        0x3t
        0x6t
    .end array-data
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
.end method
