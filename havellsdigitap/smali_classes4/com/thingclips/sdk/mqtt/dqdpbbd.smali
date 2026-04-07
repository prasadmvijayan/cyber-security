.class public Lcom/thingclips/sdk/mqtt/dqdpbbd;
.super Lcom/thingclips/sdk/mqtt/dbbpbbb;
.source "MqttControl2_0.java"


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/sdk/mqtt/dbbpbbb;-><init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V

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
.end method


# virtual methods
.method public bdpdqbp(Lcom/thingclips/sdk/mqtt/qqpddqd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/mqtt/dbbpbbb;->bdpdqbp:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/thingclips/sdk/mqtt/dbbpbbb;->qpppdqb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/thingclips/sdk/mqtt/dbbpbbb;->bppdpdq:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lcom/thingclips/sdk/mqtt/dbbpbbb;->pppbppp:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/thingclips/sdk/mqtt/dbbpbbb;->pdqppqb:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    new-array v6, v6, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 13
    .line 14
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v7, v6, v8

    .line 18
    .line 19
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/thingclips/sdk/mqtt/dqqbdqb;->bdpdqbp(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)Lcom/thingclips/sdk/mqttprotocol/bean/PublishBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/thingclips/sdk/mqtt/dbbpbbb;->qddqppb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/thingclips/sdk/mqtt/dqqbdqb;->bdpdqbp(Lcom/thingclips/sdk/mqttprotocol/bean/PublishBean;Ljava/lang/String;)Lcom/thingclips/sdk/mqttprotocol/bean/PublishBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/thingclips/sdk/mqtt/dbbpbbb;->qddqppb:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/thingclips/sdk/mqtt/pbbppqb;->bdpdqbp(Lcom/thingclips/sdk/mqttprotocol/bean/PublishBean;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/mqttprotocol/bean/PublishBean;->setSign(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/thingclips/sdk/mqtt/qqpddqd;->bdpdqbp([B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method
