.class public Lcom/thingclips/sdk/bluetooth/qppppbq$pdqppqb;
.super Ljava/lang/Object;
.source "ThingSigMeshProvisioningImpl.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/bppbpqq;


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
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

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

    const-string v0, "ThingSigMeshProvisioningImpl"

    const-string v1, "config appkey add success"

    .line 2
    invoke-static {v0, v1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/qppppbq;->pdqppqb:Lcom/thingclips/sdk/bluetooth/dqdpdpq;

    if-eqz v0, :cond_0

    const-string v1, "210017"

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/thingclips/sdk/bluetooth/dqdpdpq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->getMacAdress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qqdpbbd;->bdpdqbp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;->getMeshCategoryExt()I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(I)[B

    move-result-object p1

    .line 10
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 11
    aget-byte p1, p1, v1

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    iget-object p1, p1, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ddpdbpd;

    invoke-interface {p1}, Lcom/thingclips/sdk/bluetooth/ddpdbpd;->pqpbpqd()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    iget-object p1, p1, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ddpdbpd;

    invoke-interface {p1}, Lcom/thingclips/sdk/bluetooth/ddpdbpd;->dpdqppp()V

    :goto_0
    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qppppbq$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qppppbq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
