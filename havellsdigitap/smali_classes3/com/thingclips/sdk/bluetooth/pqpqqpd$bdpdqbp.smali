.class public Lcom/thingclips/sdk/bluetooth/pqpqqpd$bdpdqbp;
.super Ljava/lang/Object;
.source "ProvisioningInviteState.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/bpdqdpq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/pqpqqpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqpqqpd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/pqpqqpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pqpqqpd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqpqqpd;

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
.method public bdpdqbp([B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "TAG"

    .line 7
    .line 8
    const-string v1, "parseNotifications,TYPE_PROVISIONING_CAPABILITIES"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bdqdqqp;->qpbpqpq([B)Lcom/thingclips/sdk/sigmesh/bean/ProvisioningCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pqpqqpd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqpqqpd;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pqpqqpd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pqpqqpd;)Lcom/thingclips/sdk/bluetooth/pqdbbqp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/pqpqqpd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqpqqpd;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/thingclips/sdk/bluetooth/pqpqqpd;->pdqppqb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pqpqqpd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pqpqqpd;)Lcom/thingclips/sdk/bluetooth/pqdbbqp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pqpqqpd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqpqqpd;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/thingclips/sdk/bluetooth/pqpqqpd;->pdqppqb:Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/pqdbbqp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Lcom/thingclips/sdk/sigmesh/bean/ProvisioningCapabilities;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
