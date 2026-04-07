.class public Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;
.super Ljava/lang/Object;
.source "ThingSigMeshProvisioningImpl.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/bqpdpqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/qppppbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/qppppbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

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
.method public bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/qppppbq;->pdqppqb:Lcom/thingclips/sdk/bluetooth/dqdpdpq;

    if-eqz v0, :cond_0

    const-string v1, "210013"

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/thingclips/sdk/bluetooth/dqdpdpq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first step  send data success!!! iv=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    move-result-object v1

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    iget-object v2, v2, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ddpdbpd;

    invoke-interface {v2}, Lcom/thingclips/sdk/bluetooth/ddpdbpd;->getMeshId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->bdpdqbp(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bdqdqqp;->pdqppqb([B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThingSigMeshProvisioningImpl"

    invoke-static {v1, v0}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bppdpdq(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qppppbq;)Lcom/thingclips/sdk/bluetooth/dbddqqd;

    move-result-object v0

    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    move-result-object v1

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    iget-object v2, v2, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ddpdbpd;

    invoke-interface {v2}, Lcom/thingclips/sdk/bluetooth/ddpdbpd;->getMeshId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->bdpdqbp(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/dbddqqd;->pbpdbqp([B)V

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qppppbq;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qppppbq;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/sdk/sigmesh/bean/SigConfigBean;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/sigmesh/bean/SigConfigBean;->setStep(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qppppbq;->pppbppp(Lcom/thingclips/sdk/bluetooth/qppppbq;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/thingclips/sdk/bluetooth/qpqqdbp;->pqdbppq:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qppppbq;Ljava/util/List;Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qppppbq;->pbbppqb(Lcom/thingclips/sdk/bluetooth/qppppbq;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    iget-object p1, p1, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ddpdbpd;

    invoke-interface {p1}, Lcom/thingclips/sdk/bluetooth/ddpdbpd;->pbbppqb()V

    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$dqdpbbd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
