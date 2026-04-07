.class public abstract Lcom/thingclips/sdk/hardware/bdqbdpp;
.super Ljava/lang/Object;
.source "LocalControl.java"


# static fields
.field public static final pbpdbqp:Ljava/lang/String; = "LocalControl"


# instance fields
.field public final bdpdqbp:Ljava/lang/Object;

.field public final bppdpdq:Ljava/lang/String;

.field public pbbppqb:I

.field public pbddddb:I

.field public pbpdpdp:J

.field public final pdqppqb:Ljava/lang/String;

.field public pppbppp:I

.field public qddqppb:Ljava/lang/String;

.field public qpppdqb:I


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/hardware/bdbbqqd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->qddqppb()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->pppbppp:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->bppdpdq()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->qddqppb:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->pdqppqb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->bdpdqbp:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->pppbppp()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->pdqppqb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->pbbppqb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->bppdpdq:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->pbpdpdp()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->pbbppqb:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->qpppdqb()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->qpppdqb:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->pbpdbqp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->pbpdpdp:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/thingclips/sdk/hardware/bdbbqqd;->pbddddb()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->pbddddb:I

    .line 57
    .line 58
    return-void
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
.method public bdpdqbp()Lcom/thingclips/sdk/hardwareprotocol/bean/HRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/thingclips/sdk/hardwareprotocol/bean/HRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/sdk/hardwareprotocol/bean/HRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->qddqppb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/hardwareprotocol/bean/HRequest;->setDevId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->pppbppp:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/hardwareprotocol/bean/HRequest;->setType(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/bdqbdpp;->bdpdqbp:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 20
    .line 21
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/hardwareprotocol/bean/HRequest;->setData([B)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    return-object v0
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
.end method

.method public abstract bdpdqbp(Lcom/thingclips/sdk/hardware/qqbbddb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sdk/hardware/qqbbddb<",
            "Lcom/thingclips/sdk/hardwareprotocol/bean/HRequest;",
            ">;)V"
        }
    .end annotation
.end method
