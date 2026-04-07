.class public Lcom/thingclips/sdk/bluetooth/pbbqbqp;
.super Ljava/lang/Object;
.source "ThingConnectService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/sdk/bluetooth/pbbqbqp$pdqppqb;
    }
.end annotation


# instance fields
.field public bdpdqbp:Lcom/thingclips/sdk/bluetooth/qpdbqqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qpdbqqb;

    invoke-static {}, Lcom/thingclips/sdk/ble/core/BleProtocolInit;->getInstance()Lcom/thingclips/sdk/ble/core/BleProtocolInit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/BleProtocolInit;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thingclips/sdk/bluetooth/qpdbqqb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/pbbqbqp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qpdbqqb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thingclips/sdk/bluetooth/pbbqbqp$bdpdqbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/pbbqbqp;-><init>()V

    return-void
.end method

.method public static bdpdqbp()Lcom/thingclips/sdk/bluetooth/qpdbqqb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/pbbqbqp$pdqppqb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/pbbqbqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/pbbqbqp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qpdbqqb;

    .line 6
    .line 7
    return-object v0
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
.end method
