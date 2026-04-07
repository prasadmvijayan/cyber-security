.class public Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;
.super Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;
.source "BleConnectAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/ppbdppp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/ppbdppp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;-><init>()V

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
.method public onConnectStatusChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectStatusChanged() called with: mac = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], status = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "], isConnecting = ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "],isConnected =["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "thingble_BleConnectAction"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    if-ne p2, v0, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/ppbdppp;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bppdpdq(Lcom/thingclips/sdk/bluetooth/ppbdppp;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
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
.end method
