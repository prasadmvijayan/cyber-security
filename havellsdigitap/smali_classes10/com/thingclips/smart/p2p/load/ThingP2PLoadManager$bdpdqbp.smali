.class public Lcom/thingclips/smart/p2p/load/ThingP2PLoadManager$bdpdqbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/p2p/load/ThingP2PLoadManager;->invokeEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/p2p/load/ThingP2PLoadManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/thingclips/smart/p2p/ThingP2PSdk;->getP2PBuilder()Lcom/thingclips/smart/p2p/toolkit/api/IBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/p2p/toolkit/api/IBuilder;->i()Lcom/thingclips/smart/p2p/toolkit/api/ILog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ThingP2PManager"

    .line 10
    .line 11
    const-string v2, " deInit onLogout"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/p2p/toolkit/api/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/thingclips/smart/p2p/pbbppqb$qddqppb;->a:Lcom/thingclips/smart/p2p/pbbppqb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thingclips/smart/p2p/pbbppqb;->deInitP2P()I

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
