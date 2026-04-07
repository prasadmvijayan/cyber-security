.class public Lcom/thingclips/sdk/bluetooth/bppdbpp$bdpdqbp;
.super Ljava/lang/Object;
.source "ConfigNetworkTransmitState.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/qqpdddb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/bppdbpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppdbpp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bppdbpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bppdbpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppdbpp;

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
.method public bdpdqbp(Lcom/thingclips/sdk/sigmesh/bean/Message;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;->getAccessPdu()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xf0

    .line 16
    .line 17
    shr-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/sigmesh/bean/Message;->getOpCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v1, 0x8025

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/thingclips/sdk/sigmesh/provisioner/ConfigNetworkTransmitStatus;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/thingclips/sdk/sigmesh/provisioner/ConfigNetworkTransmitStatus;-><init>(Lcom/thingclips/sdk/sigmesh/bean/AccessMessage;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bppdbpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppdbpp;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bppdbpp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bppdbpp;)Lcom/thingclips/sdk/bluetooth/qqqddbb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bppdbpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppdbpp;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bppdbpp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/bppdbpp;)Lcom/thingclips/sdk/bluetooth/qqqddbb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bppdbpp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/bppdbpp;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/bppdbpp;->bdpdqbp:Lcom/thingclips/smart/android/blemesh/bean/SigMeshSearchDeviceBean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/thingclips/sdk/bluetooth/qqqddbb;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
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
