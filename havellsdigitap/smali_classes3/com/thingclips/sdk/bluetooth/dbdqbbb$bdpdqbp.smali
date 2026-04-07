.class public Lcom/thingclips/sdk/bluetooth/dbdqbbb$bdpdqbp;
.super Ljava/lang/Object;
.source "ThingSigMeshProvisioningActivator.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/dbdqbbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbdqbbb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/dbdqbbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbdqbbb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbdqbbb;

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
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x88

    .line 4
    .line 5
    const-string v1, "20021"

    .line 6
    .line 7
    const-string v2, "ThingSigMeshProvisioningActivator"

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x98

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "sigmesh single config time out"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbdqbbb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbdqbbb;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/thingclips/sdk/bluetooth/dbdqbbb;->pbddddb:Lcom/thingclips/sdk/bluetooth/qppppbq;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/thingclips/sdk/bluetooth/dbdqbbb;->qpppdqb:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 26
    .line 27
    const-string v2, "single config timeout"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/thingclips/sdk/bluetooth/qppppbq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "sigmesh config time out"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbdqbbb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbdqbbb;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/thingclips/sdk/bluetooth/dbdqbbb;->pbbppqb:Lcom/thingclips/sdk/bluetooth/dqdpdpq;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const-string v2, "time out"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/dqdpdpq;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbdqbbb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbdqbbb;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/thingclips/sdk/bluetooth/dbdqbbb;->pbbppqb:Lcom/thingclips/sdk/bluetooth/dqdpdpq;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/thingclips/sdk/bluetooth/dqdpdpq;->onFinish()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbdqbbb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbdqbbb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dbdqbbb;->stopActivator()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
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
