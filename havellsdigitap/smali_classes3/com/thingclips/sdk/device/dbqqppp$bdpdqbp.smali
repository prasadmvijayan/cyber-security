.class public Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;
.super Ljava/lang/Object;
.source "LocalControlModel.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/device/dbqqppp;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/thingclips/smart/interior/device/confusebean/SandO;ILcom/thingclips/smart/interior/enums/FrameTypeEnum;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

.field public final synthetic bppdpdq:Ljava/lang/String;

.field public final synthetic pbbppqb:I

.field public final synthetic pbddddb:I

.field public final synthetic pdqppqb:Ljava/lang/String;

.field public final synthetic pppbppp:Lcom/thingclips/smart/interior/device/confusebean/SandO;

.field public final synthetic qddqppb:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic qpppdqb:Lcom/thingclips/smart/interior/enums/FrameTypeEnum;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/sdk/api/IResultCallback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/thingclips/smart/interior/device/confusebean/SandO;ILcom/thingclips/smart/interior/enums/FrameTypeEnum;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pdqppqb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->bppdpdq:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->qddqppb:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pppbppp:Lcom/thingclips/smart/interior/device/confusebean/SandO;

    .line 10
    .line 11
    iput p6, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pbbppqb:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->qpppdqb:Lcom/thingclips/smart/interior/enums/FrameTypeEnum;

    .line 14
    .line 15
    iput p8, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pbddddb:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "#"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(I)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->pdqppqb(Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pdqppqb:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "lpv"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->bppdpdq:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "devId"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->qddqppb:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "data"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pppbppp:Lcom/thingclips/smart/interior/device/confusebean/SandO;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "sandO"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pbbppqb:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "protocol"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->qpppdqb:Lcom/thingclips/smart/interior/enums/FrameTypeEnum;

    .line 96
    .line 97
    iget p2, p2, Lcom/thingclips/smart/interior/enums/FrameTypeEnum;->type:I

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "frameTypeEnum"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "98bd46b17e9a04829851a8a9d9decccd"

    .line 114
    .line 115
    invoke-static {v1, p2, p1}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp(ILjava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "4c60cefc47a93a315dc67c7e484b3029"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp(ILjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pbddddb:I

    .line 19
    .line 20
    sget-object v1, Lcom/thingclips/smart/interior/enums/FrameTypeEnum;->CONTROL:Lcom/thingclips/smart/interior/enums/FrameTypeEnum;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/thingclips/smart/interior/enums/FrameTypeEnum;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->pbddddb:I

    .line 29
    .line 30
    sget-object v1, Lcom/thingclips/smart/interior/enums/FrameTypeEnum;->CONTROL_NEW:Lcom/thingclips/smart/interior/enums/FrameTypeEnum;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/thingclips/smart/interior/enums/FrameTypeEnum;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/thingclips/sdk/device/dbqqppp$bdpdqbp;->bppdpdq:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "device_id"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/thingclips/sdk/device/pdpdpqp;->bdpdqbp()Lcom/thingclips/sdk/device/pdpdpqp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/thingclips/sdk/device/pdpdpqp;->pdqppqb()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "0"

    .line 64
    .line 65
    :goto_0
    const-string v2, "mqtt_status"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "thing_9v0xeqce2f0372pviw9lwroggvj5hemn"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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
