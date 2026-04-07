.class public Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;
.super Ljava/lang/Object;
.source "ProvisioningRandomConfirmState.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/bpdqdpq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/bdqqqbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bdqqqbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "ProvisioningRandomConfirmState"

    .line 8
    .line 9
    const-string v1, "parseNotifications,TYPE_PROVISIONING_RANDOM_CONFIRMATION"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/bdqqqbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bdqqqbd;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bdqqqbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bdqqqbd;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bdqqqbd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/bdqqqbd;)Lcom/thingclips/sdk/bluetooth/ddqqqpb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bdqqqbd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/bdqqqbd;)Lcom/thingclips/sdk/bluetooth/ddqqqpb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/bdqqqbd;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/thingclips/sdk/bluetooth/ddqqqpb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bdqqqbd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/bdqqqbd;)Lcom/thingclips/sdk/bluetooth/ddqqqpb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bdqqqbd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bdqqqbd;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/bdqqqbd;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 58
    .line 59
    const-string v1, "210010"

    .line 60
    .line 61
    const-string v2, "Confirmation values not match"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/ddqqqpb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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
