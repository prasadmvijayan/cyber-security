.class public abstract Lcom/thingclips/sdk/device/pqqqddq;
.super Ljava/lang/Object;
.source "StatResultCallback.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IResultCallback;


# instance fields
.field public bdpdqbp:Ljava/lang/String;

.field public bppdpdq:Ljava/lang/String;

.field public pdqppqb:Ljava/lang/String;

.field public pppbppp:Ljava/lang/String;

.field public qddqppb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/thingclips/sdk/device/pqqqddq;->bdpdqbp:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/sdk/device/pqqqddq;->pdqppqb:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/sdk/device/pqqqddq;->bppdpdq:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/thingclips/sdk/device/pqqqddq;->qddqppb:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.method public bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/device/pqqqddq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/pqqqddq;->bppdpdq:Ljava/lang/String;

    const-string p1, "device"

    .line 2
    iput-object p1, p0, Lcom/thingclips/sdk/device/pqqqddq;->pppbppp:Ljava/lang/String;

    return-object p0
.end method

.method public bdpdqbp()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/thingclips/sdk/device/pqqqddq;->bdpdqbp:Ljava/lang/String;

    const-string v2, "request_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/thingclips/sdk/device/pqqqddq;->pdqppqb:Ljava/lang/String;

    const-string v2, "request_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/thingclips/sdk/device/pqqqddq;->bppdpdq:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/thingclips/sdk/device/pqqqddq;->qddqppb:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/thingclips/sdk/device/pqqqddq;->pppbppp:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public pdqppqb(Ljava/lang/String;)Lcom/thingclips/sdk/device/pqqqddq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/pqqqddq;->qddqppb:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "group"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/thingclips/sdk/device/pqqqddq;->pppbppp:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
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
