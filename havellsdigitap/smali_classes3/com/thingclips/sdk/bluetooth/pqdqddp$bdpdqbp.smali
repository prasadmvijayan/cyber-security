.class public Lcom/thingclips/sdk/bluetooth/pqdqddp$bdpdqbp;
.super Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;
.source "ConnectAndLoginMesh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/pqdqddp;->bdpdqbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqdqddp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/pqdqddp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pqdqddp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqdqddp;

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
    const-string v1, "onConnectStatusChanged: "

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
    const-string p1, " status: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ConnectAndLoginMesh"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x10

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p2, p1, :cond_0

    .line 35
    .line 36
    const-string p1, "connect onSuccess"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pqdqddp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqdqddp;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/pqdqddp;->pdqppqb(Lcom/thingclips/sdk/bluetooth/pqdqddp;)Lcom/thingclips/sdk/bluetooth/qqbbpbp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/pqdqddp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqdqddp;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/pqdqddp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pqdqddp;)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "20018"

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lcom/thingclips/sdk/bluetooth/qqbbpbp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pqdqddp$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pqdqddp;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/thingclips/sdk/bluetooth/pqdqddp;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/pqdqddp;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
