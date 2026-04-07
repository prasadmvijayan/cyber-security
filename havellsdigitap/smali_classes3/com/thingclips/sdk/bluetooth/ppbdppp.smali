.class public Lcom/thingclips/sdk/bluetooth/ppbdppp;
.super Lcom/thingclips/sdk/bluetooth/bpbqpqd;
.source "BleConnectAction.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/pqpbpqd;


# static fields
.field public static final qqpddqd:Ljava/lang/String; = "thingble_BleConnectAction"


# instance fields
.field public dpdbqdp:Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;

.field public pbbppqb:Lcom/thingclips/sdk/bluetooth/pqpbpqd;

.field public pbddddb:Z

.field public pbpdbqp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pbpdpdp:Ljava/lang/String;

.field public pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

.field public pqdbppq:I

.field public qpppdqb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bpbqpqd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->qpppdqb:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdpdp:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pqdbppq:I

    .line 14
    .line 15
    new-instance v0, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/ppbdppp$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/ppbdppp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->dpdbqdp:Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;

    .line 21
    .line 22
    return-void
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

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbdppp;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->qpppdqb:Z

    return p0
.end method

.method public static synthetic bppdpdq(Lcom/thingclips/sdk/bluetooth/ppbdppp;)I
    .locals 2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    iget v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pqdbppq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pqdbppq:I

    return v0
.end method

.method public static synthetic pdqppqb(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    iget-boolean p0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    return p0
.end method

.method public static synthetic qddqppb(Lcom/thingclips/sdk/bluetooth/ppbdppp;)Lcom/thingclips/smart/android/ble/connect/ConnectOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    return-object p0
.end method


# virtual methods
.method public bdpdqbp()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->qpppdqb:Z

    .line 41
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    .line 42
    iput v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pqdbppq:I

    .line 43
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqdqbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v1}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->dpdbqdp:Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;

    invoke-virtual {v0, v1, v2}, Lcom/thingclips/sdk/blelib/BluetoothClient;->unregisterConnectStatusListener(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;)V

    const-string v0, "thingble_BleConnectAction"

    const-string v1, "destroyAction: "

    .line 44
    invoke-static {v0, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqdqbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v1}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/blelib/BluetoothClient;->disconnect(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdbqp:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdbqp:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/smart/android/ble/connect/ConnectOptions;Lcom/thingclips/sdk/bluetooth/pqpbpqd;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/pqpbpqd;

    .line 4
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp()V

    .line 37
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/pqpbpqd;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/thingclips/sdk/bluetooth/pqpbpqd;->bdpdqbp(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/pqpbpqd;

    :cond_0
    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;I)V
    .locals 3

    .line 28
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdpdp:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bpbqpqd;->bdpdqbp:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->qpppdqb:Z

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectSuccess: response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/pqpbpqd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thingble_BleConnectAction"

    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/pqpbpqd;

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1, p1, p2}, Lcom/thingclips/sdk/bluetooth/pqpbpqd;->bdpdqbp(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bpbqpqd;->bdpdqbp:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->qpppdqb:Z

    .line 24
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    .line 25
    iput v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pqdbppq:I

    .line 26
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbbppqb:Lcom/thingclips/sdk/bluetooth/pqpbpqd;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lcom/thingclips/sdk/bluetooth/pqpbpqd;->bdpdqbp(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;Lcom/thingclips/smart/android/ble/connect/api/ReadRemoteRssiCallback;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqdqbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    move-result-object v0

    new-instance v1, Lcom/thingclips/sdk/bluetooth/ppbdppp$bppdpdq;

    invoke-direct {v1, p0, p2}, Lcom/thingclips/sdk/bluetooth/ppbdppp$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/ppbdppp;Lcom/thingclips/smart/android/ble/connect/api/ReadRemoteRssiCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/thingclips/sdk/blelib/BluetoothClient;->readRssi(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/response/BleReadRssiResponse;)V

    return-void
.end method

.method public final bdpdqbp(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/blelib/model/BleGattService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "discoverServices..."

    const-string v1, "thingble_BleConnectAction"

    .line 5
    invoke-static {v1, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getServiceList()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getNotifyList()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdbqp:Ljava/util/HashMap;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thingclips/sdk/blelib/model/BleGattService;

    .line 10
    invoke-virtual {v3}, Lcom/thingclips/sdk/blelib/model/BleGattService;->getUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lcom/thingclips/sdk/blelib/model/BleGattService;->getCharacters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thingclips/sdk/blelib/model/BleGattCharacter;

    .line 12
    invoke-virtual {v5}, Lcom/thingclips/sdk/blelib/model/BleGattCharacter;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdbqp:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;

    .line 15
    iget-boolean v5, v0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->force:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdbqp:Ljava/util/HashMap;

    iget-object v6, v0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->character:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v0, v0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->service:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;

    .line 17
    iget-boolean v5, v2, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->force:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdbqp:Ljava/util/HashMap;

    iget-object v6, v2, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->character:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->service:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    if-nez v3, :cond_6

    const-string p1, "initRemoteDeviceData ... send CONNECT_DISCOVER_SERVICE"

    .line 18
    invoke-static {v1, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pqdbppq:I

    invoke-virtual {p0, p1, v0}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    const-string p1, "initRemoteDeviceData ... data error."

    .line 20
    invoke-static {v1, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {p1}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object p1

    const v0, 0x3212f

    const-string v1, "MSG_CONN_ERROR_SERVICE_NOT_MATCH"

    invoke-virtual {p0, p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bppdpdq()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdbqp:Ljava/util/HashMap;

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x32131

    .line 15
    .line 16
    .line 17
    const-string v2, "MSG_CONN_ERROR_CONNECT_TIMEOUT"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1}, Lcom/thingclips/sdk/bluetooth/bpbqpqd;->handleMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
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

.method public pdqppqb(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqdqbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/thingclips/sdk/blelib/BluetoothClient;->getConnectStatus(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-boolean v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp()V

    .line 11
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return p1
.end method

.method public pdqppqb()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pdqppqb(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdpdp:Ljava/lang/String;

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v2}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->bdpdqbp(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAction: isConnected = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "thingble_BleConnectAction"

    invoke-static {v2, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqdqbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdpdp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/blelib/BluetoothClient;->disconnect(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/ppbdppp;->qddqppb()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public final qddqppb()V
    .locals 6

    .line 2
    new-instance v0, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    invoke-direct {v0}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->setConnectRetry(I)Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->setConnectTimeout(I)Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    move-result-object v0

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4, v3}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->setConnectTimeoutTimes(II)Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->setConnectTimeoutTimes(II)Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    move-result-object v0

    const/16 v2, 0x3e80

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->setConnectTimeoutTimes(II)Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->setServiceDiscoverRetry(I)Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    move-result-object v0

    const/16 v1, 0xbb8

    .line 9
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->setServiceDiscoverTimeout(I)Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions$Builder;->build()Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions;

    move-result-object v0

    .line 11
    iput-boolean v4, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->qpppdqb:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbddddb:Z

    .line 13
    iput v1, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pqdbppq:I

    const-string v2, ""

    .line 14
    iput-object v2, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pbpdpdp:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/bpbqpqd;->bdpdqbp:Landroid/os/Handler;

    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v3}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getTimeout()J

    move-result-wide v3

    const/16 v5, 0x64

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqdqbb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    move-result-object v2

    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v3}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->dpdbqdp:Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;

    invoke-virtual {v2, v3, v4}, Lcom/thingclips/sdk/blelib/BluetoothClient;->registerConnectStatusListener(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;)V

    .line 17
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dpqdqbb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/sdk/bluetooth/dpqdqbb;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    move-result-object v2

    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/ppbdppp;->pppbppp:Lcom/thingclips/smart/android/ble/connect/ConnectOptions;

    invoke-virtual {v3}, Lcom/thingclips/smart/android/ble/connect/ConnectOptions;->getAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thingclips/sdk/bluetooth/ppbdppp$pdqppqb;

    invoke-direct {v4, p0}, Lcom/thingclips/sdk/bluetooth/ppbdppp$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/ppbdppp;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/thingclips/sdk/blelib/BluetoothClient;->connect(Ljava/lang/String;Lcom/thingclips/sdk/blelib/connect/options/BleConnectOptions;Lcom/thingclips/sdk/blelib/connect/response/BleConnectResponse;)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method
