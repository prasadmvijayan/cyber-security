.class public Lcom/thingclips/sdk/bluetooth/dqbdpqb;
.super Ljava/lang/Object;
.source "ChannelDataHelper.java"


# static fields
.field public static final bpbbqdb:J = 0x2710L

.field public static final dpdbqdp:Ljava/lang/String; = "thingble_ChannelController"

.field public static final qqpddqd:J = 0x4e20L


# instance fields
.field public bdpdqbp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public bppdpdq:I

.field public pbbppqb:I

.field public pbddddb:Ljava/lang/String;

.field public pbpdbqp:Ljava/lang/Runnable;

.field public pbpdpdp:Landroid/os/Handler;

.field public pdqppqb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

.field public pqdbppq:Ljava/lang/Runnable;

.field public qddqppb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public qpppdqb:Lcom/thingclips/sdk/ble/core/bean/DataParseBean;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bdpppdd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pdqppqb:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qddqppb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbbppqb:I

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, Lcom/thingclips/sdk/bluetooth/dqbdpqb$bdpdqbp;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/dqbdpqb;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Lcom/thingclips/sdk/bluetooth/dqbdpqb$pdqppqb;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/dqbdpqb;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pqdbppq:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

    .line 54
    .line 55
    return-void
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

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqbdpqb;)Lcom/thingclips/sdk/ble/core/bean/DataParseBean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qpppdqb:Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    return-object p0
.end method

.method public static synthetic bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqbdpqb;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic bppdpdq(Lcom/thingclips/sdk/bluetooth/dqbdpqb;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic pdqppqb(Lcom/thingclips/sdk/bluetooth/dqbdpqb;)Lcom/thingclips/sdk/bluetooth/bdpppdd;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

    const/4 v0, 0x0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0
.end method


# virtual methods
.method public final bdpdqbp(B)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final bdpdqbp([B[B)I
    .locals 9

    .line 23
    array-length v0, p2

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 24
    aget-byte v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result v1

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    const/4 v4, 0x2

    aget-byte v5, p2, v4

    invoke-virtual {p0, v5}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result v5

    or-int/2addr v1, v5

    const/4 v5, 0x3

    .line 25
    aget-byte v6, p2, v5

    invoke-virtual {p0, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result v6

    shl-int/2addr v6, v3

    const/4 v7, 0x4

    aget-byte v7, p2, v7

    invoke-virtual {p0, v7}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result v7

    or-int/2addr v6, v7

    .line 26
    iget v7, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bppdpdq:I

    const-string v8, "thingble_ChannelController"

    if-eq v1, v7, :cond_0

    const-string p1, "parseCode05 checkData: index error"

    .line 27
    invoke-static {v8, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v0

    .line 28
    :cond_0
    array-length v0, p1

    if-eq v6, v0, :cond_1

    const-string p1, "parseCode05 checkData: lenght error"

    .line 29
    invoke-static {v8, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return v4

    :cond_1
    const/4 v0, 0x5

    .line 30
    aget-byte v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x6

    aget-byte v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x7

    aget-byte v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result v1

    shl-int/2addr v1, v3

    or-int/2addr v0, v1

    aget-byte p2, p2, v3

    invoke-virtual {p0, p2}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    move-result p2

    or-int/2addr p2, v0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseCode05: crc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  crc32 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qpppdbb;->bppdpdq([B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crc32 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qpppdbb;->bdpdqbp([B)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qpppdbb;->bppdpdq([B)I

    move-result p1

    if-eq p2, p1, :cond_2

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return v5

    :cond_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return v2
.end method

.method public bdpdqbp([BILjava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;",
            ">;"
        }
    .end annotation

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-le v0, v2, :cond_13

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p3, :cond_12

    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lez v4, :cond_11

    .line 39
    new-instance v4, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;

    invoke-direct {v4}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;-><init>()V

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_f

    .line 41
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    iget v8, v8, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I

    if-nez v8, :cond_2

    return-object v1

    .line 42
    :cond_2
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    iget v8, v8, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I

    new-array v8, v8, [B

    .line 43
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    iget v9, v9, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->dpId:I

    .line 45
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    iget v10, v10, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->type:I

    .line 46
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    iget-object v11, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->filterValue:[B

    if-eqz v11, :cond_3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    iget-object v11, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->filterValue:[B

    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne p2, v9, :cond_4

    .line 47
    invoke-virtual {p0, v8}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbddddb([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->setDpsTime(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    if-nez v10, :cond_5

    .line 48
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/thingclips/smart/android/common/utils/HexUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    const/4 v11, 0x1

    if-ne v10, v11, :cond_7

    .line 49
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget-byte v8, v8, v6

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move v11, v6

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pppbppp([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    .line 51
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v11, 0x4

    if-ne v10, v11, :cond_a

    .line 52
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/thingclips/smart/android/common/utils/HexUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const/4 v11, 0x7

    if-ne v10, v11, :cond_b

    .line 53
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-ne v10, v2, :cond_c

    .line 54
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget-byte v8, v8, v6

    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const/16 v11, 0x9

    if-ne v10, v11, :cond_d

    .line 55
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const/16 v11, 0xa

    if-ne v10, v11, :cond_e

    .line 56
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(S)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 57
    :cond_f
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{}"

    .line 58
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 59
    invoke-virtual {v4}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->getDpsTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->setDpsTime(Ljava/lang/String;)V

    .line 61
    :cond_10
    invoke-virtual {v4, v5}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->setDps(Ljava/lang/String;)V

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_11
    return-object v3

    :cond_12
    :goto_4
    return-object v1

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    return-object v1
.end method

.method public bdpdqbp()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/pdpdpqp;->pdqppqb()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp([B)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public final bdpdqbp(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qddqppb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1, p1, p2}, Lcom/thingclips/sdk/bluetooth/bdpppdd;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public final bdpdqbp(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qddqppb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/thingclips/sdk/bluetooth/bdpppdd;->bdpdqbp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bdpdqbp([B)V
    .locals 6

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    if-eqz p1, :cond_6

    .line 4
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bppdpdq([B)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qddqppb([B)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp([B)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbbppqb([B)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    if-ne v1, p1, :cond_5

    const-string p1, "stop success"

    .line 13
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public final bppdpdq([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbbppqb:I

    const/4 v1, 0x2

    .line 4
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/16 p1, 0x10a

    const-string v0, "DATA_IS_EMPTY"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p1, 0x104

    const-string v0, "ERROR_BLE_BUSY_MSG"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final pbbppqb([B)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pdqppqb:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(Ljava/util/List;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    array-length v2, p1

    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    const-string v4, "thingble_ChannelController"

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    if-ne v2, v3, :cond_0

    .line 225
    .line 226
    aget-byte v2, p1, v5

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    shl-int/lit8 v2, v2, 0x18

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    aget-byte v6, p1, v3

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    shl-int/lit8 v6, v6, 0x10

    .line 242
    .line 243
    or-int/2addr v2, v6

    .line 244
    const/4 v6, 0x3

    .line 245
    aget-byte v6, p1, v6

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    shl-int/2addr v6, v7

    .line 254
    or-int/2addr v2, v6

    .line 255
    const/4 v6, 0x4

    .line 256
    aget-byte v6, p1, v6

    .line 257
    .line 258
    invoke-virtual {p0, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v2, v6

    .line 263
    const/4 v6, 0x5

    .line 264
    aget-byte v6, p1, v6

    .line 265
    .line 266
    invoke-virtual {p0, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    shl-int/lit8 v6, v6, 0x18

    .line 271
    .line 272
    const/4 v8, 0x6

    .line 273
    aget-byte v8, p1, v8

    .line 274
    .line 275
    invoke-virtual {p0, v8}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    shl-int/lit8 v8, v8, 0x10

    .line 280
    .line 281
    or-int/2addr v6, v8

    .line 282
    const/4 v8, 0x7

    .line 283
    aget-byte v8, p1, v8

    .line 284
    .line 285
    invoke-virtual {p0, v8}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    shl-int/2addr v8, v7

    .line 290
    or-int/2addr v6, v8

    .line 291
    aget-byte p1, p1, v7

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    or-int/2addr p1, v6

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v7, "parseCode07:  crc = "

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v7, "\uff0ccalc crc = "

    .line 312
    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qpppdbb;->bppdpdq([B)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v7, "\uff0c length= "

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v4, v6}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    array-length v6, v1

    .line 339
    if-ne v6, v2, :cond_0

    .line 340
    .line 341
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qpppdbb;->bppdpdq([B)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-ne p1, v2, :cond_1

    .line 346
    .line 347
    move v3, v0

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    move v3, v5

    .line 350
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v2, "parseCode07:  check = "

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {v4, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/pdpdpqp;->bdpdqbp(I)[B

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp([B)V

    .line 375
    .line 376
    .line 377
    iget p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbbppqb:I

    .line 378
    .line 379
    if-ne p1, v5, :cond_2

    .line 380
    .line 381
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qpppdqb:Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 384
    .line 385
    invoke-interface {p1, v1}, Lcom/thingclips/sdk/bluetooth/bdpppdd;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/DataParseBean;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_2
    if-nez v3, :cond_3

    .line 390
    .line 391
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pdqppqb([B)I

    .line 392
    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_3
    const/16 p1, 0x108

    .line 396
    .line 397
    const-string v1, "ERROR_DATA_CHECK"

    .line 398
    .line 399
    invoke-virtual {p0, p1, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    return-void
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final pbddddb([B)Ljava/lang/String;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x3e8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-ne v0, v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget-byte v5, p1, v0

    .line 10
    .line 11
    shr-int/lit8 v6, v5, 0x2

    .line 12
    .line 13
    and-int/lit8 v6, v6, 0x3f

    .line 14
    .line 15
    add-int/lit16 v6, v6, 0x7e2

    .line 16
    .line 17
    and-int/2addr v5, v0

    .line 18
    const/4 v7, 0x2

    .line 19
    shl-int/2addr v5, v7

    .line 20
    aget-byte v8, p1, v7

    .line 21
    .line 22
    shr-int/lit8 v9, v8, 0x6

    .line 23
    .line 24
    and-int/2addr v9, v0

    .line 25
    or-int/2addr v5, v9

    .line 26
    shr-int/lit8 v9, v8, 0x1

    .line 27
    .line 28
    and-int/lit8 v9, v9, 0x1f

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    and-int/2addr v8, v10

    .line 32
    shl-int/lit8 v4, v8, 0x4

    .line 33
    .line 34
    aget-byte v8, p1, v10

    .line 35
    .line 36
    shr-int/lit8 v11, v8, 0x4

    .line 37
    .line 38
    and-int/lit8 v11, v11, 0xf

    .line 39
    .line 40
    or-int/2addr v4, v11

    .line 41
    and-int/lit8 v8, v8, 0xf

    .line 42
    .line 43
    shl-int/2addr v8, v7

    .line 44
    aget-byte p1, p1, v3

    .line 45
    .line 46
    shr-int/lit8 v11, p1, 0x6

    .line 47
    .line 48
    and-int/2addr v0, v11

    .line 49
    or-int/2addr v0, v8

    .line 50
    and-int/lit8 p1, p1, 0x3f

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8, v10, v6}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr v5, v10

    .line 60
    invoke-virtual {v8, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    invoke-virtual {v8, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xb

    .line 68
    .line 69
    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-virtual {v8, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-virtual {v8, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xe

    .line 83
    .line 84
    invoke-virtual {v8, p1, v3}, Ljava/util/Calendar;->set(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    div-long/2addr v4, v1

    .line 92
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    div-long/2addr v4, v1

    .line 204
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    return-object p1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final pbpdbqp([B)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dbpdpbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dbpdpbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thingclips/sdk/bluetooth/dbpdpbp;->pdqppqb()Lcom/thingclips/sdk/blelib/BluetoothClient;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbddddb:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/thingclips/sdk/bluetooth/pqbqbdb;->qpppdqb:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v4, Lcom/thingclips/sdk/bluetooth/pqbqbdb;->pbddddb:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance v6, Lcom/thingclips/sdk/bluetooth/dqbdpqb$bppdpdq;

    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/dqbdpqb;)V

    .line 18
    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/thingclips/sdk/blelib/BluetoothClient;->write(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[BLcom/thingclips/sdk/blelib/connect/response/BleWriteResponse;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public pbpdpdp([B)Lcom/thingclips/sdk/ble/core/bean/DataParseBean;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-le v0, v4, :cond_e

    .line 10
    .line 11
    new-instance v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-byte v6, v2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0xaa

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    aget-byte v6, v2, v10

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0xbb

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    aget-byte v6, v2, v8

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0xcc

    .line 47
    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    aget-byte v6, v2, v9

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0xdd

    .line 57
    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    move v6, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v0

    .line 63
    :goto_0
    if-nez v6, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    const/4 v6, 0x4

    .line 67
    aget-byte v7, v2, v6

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v11, 0x5

    .line 74
    aget-byte v12, v2, v11

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    shr-int/2addr v12, v4

    .line 81
    or-int/2addr v7, v12

    .line 82
    const/4 v12, 0x6

    .line 83
    aget-byte v12, v2, v12

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    shr-int/lit8 v12, v12, 0x10

    .line 90
    .line 91
    or-int/2addr v7, v12

    .line 92
    const/4 v12, 0x7

    .line 93
    aget-byte v12, v2, v12

    .line 94
    .line 95
    invoke-virtual {v1, v12}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    shr-int/lit8 v12, v12, 0x18

    .line 100
    .line 101
    or-int/2addr v7, v12

    .line 102
    if-gtz v7, :cond_2

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-static {v2, v4, v7}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    array-length v13, v12

    .line 110
    if-eq v13, v7, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    :goto_1
    :try_start_0
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-lez v13, :cond_c

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    and-int/lit16 v13, v13, 0xff

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    new-array v15, v14, [B

    .line 136
    .line 137
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    if-nez v13, :cond_4

    .line 141
    .line 142
    invoke-static {v15}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iput-object v13, v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->pid:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-ne v13, v10, :cond_6

    .line 150
    .line 151
    new-instance v13, Ljava/util/ArrayList;

    .line 152
    .line 153
    div-int/lit8 v10, v14, 0x3

    .line 154
    .line 155
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v10, v0

    .line 159
    :goto_2
    add-int/lit8 v3, v10, 0x2

    .line 160
    .line 161
    if-ge v3, v14, :cond_5

    .line 162
    .line 163
    new-instance v4, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 164
    .line 165
    invoke-direct {v4}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;-><init>()V

    .line 166
    .line 167
    .line 168
    aget-byte v11, v15, v10

    .line 169
    .line 170
    and-int/lit16 v11, v11, 0xff

    .line 171
    .line 172
    iput v11, v4, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->dpId:I

    .line 173
    .line 174
    add-int/lit8 v11, v10, 0x1

    .line 175
    .line 176
    aget-byte v11, v15, v11

    .line 177
    .line 178
    and-int/lit16 v11, v11, 0xff

    .line 179
    .line 180
    iput v11, v4, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->type:I

    .line 181
    .line 182
    aget-byte v3, v15, v3

    .line 183
    .line 184
    and-int/lit16 v3, v3, 0xff

    .line 185
    .line 186
    iput v3, v4, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I

    .line 187
    .line 188
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x3

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v4, 0x8

    .line 195
    .line 196
    const/4 v11, 0x5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-virtual {v5, v13}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->updateDpDesBean(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    if-ne v13, v8, :cond_7

    .line 203
    .line 204
    aget-byte v3, v15, v0

    .line 205
    .line 206
    and-int/lit16 v3, v3, 0xff

    .line 207
    .line 208
    iput v3, v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->timeDpId:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-ne v13, v9, :cond_8

    .line 212
    .line 213
    invoke-static {v15}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iput-object v3, v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->uuid:Ljava/lang/String;

    .line 218
    .line 219
    :goto_3
    const/4 v3, 0x0

    .line 220
    const/16 v4, 0x8

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    const/4 v11, 0x5

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    if-ne v13, v6, :cond_9

    .line 226
    .line 227
    invoke-static {v15}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->otaDes:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const/4 v3, 0x5

    .line 235
    if-ne v13, v3, :cond_b

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-lez v11, :cond_a

    .line 251
    .line 252
    new-instance v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 253
    .line 254
    invoke-direct {v11}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    and-int/lit16 v13, v13, 0xff

    .line 262
    .line 263
    iput v13, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->dpId:I

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    and-int/lit16 v13, v13, 0xff

    .line 270
    .line 271
    iput v13, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I

    .line 272
    .line 273
    new-array v13, v13, [B

    .line 274
    .line 275
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    iput-object v13, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->filterValue:[B

    .line 279
    .line 280
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    invoke-virtual {v5, v4}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->updateDpDesBeanFilter(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :cond_b
    move v11, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v4, 0x8

    .line 290
    .line 291
    const/4 v10, 0x1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    move v3, v4

    .line 295
    goto :goto_5

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x8

    .line 301
    .line 302
    :goto_5
    add-int/2addr v7, v3

    .line 303
    array-length v0, v2

    .line 304
    invoke-static {v2, v7, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq([BII)[B

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    array-length v0, v0

    .line 309
    if-lez v0, :cond_d

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    return-object v2

    .line 313
    :cond_d
    return-object v5

    .line 314
    :cond_e
    move-object v2, v3

    .line 315
    return-object v2
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final pdqppqb([B)I
    .locals 3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    invoke-static {}, Lcom/thingclips/smart/android/common/task/ThingExecutor;->getInstance()Lcom/thingclips/smart/android/common/task/ThingExecutor;

    move-result-object v1

    new-instance v2, Lcom/thingclips/sdk/bluetooth/dqbdpqb$qddqppb;

    invoke-direct {v2, p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb$qddqppb;-><init>(Lcom/thingclips/sdk/bluetooth/dqbdpqb;[B)V

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/android/common/task/ThingExecutor;->excutorCallerRunsPolicy(Ljava/lang/Runnable;)V

    return v0
.end method

.method public pdqppqb()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 3
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbddddb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x102

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

    if-eqz v1, :cond_0

    const-string v3, "CODE_SDK_CHANNEL_ERROR_BLE_ERROR"

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/thingclips/sdk/bluetooth/bdpppdd;->onError(ILjava/lang/String;)V

    :cond_0
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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qddqppb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "thingble_ChannelController"

    const-string v3, "openDataChannel: already in transform data,please wait"

    .line 7
    invoke-static {v1, v3}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pppbppp:Lcom/thingclips/sdk/bluetooth/bdpppdd;

    if-eqz v1, :cond_2

    const-string v3, "ERROR_BLE_ERROR"

    .line 9
    invoke-interface {v1, v2, v3}, Lcom/thingclips/sdk/bluetooth/bdpppdd;->onError(ILjava/lang/String;)V

    :cond_2
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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qddqppb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp:Ljava/lang/Runnable;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pdqppqb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    invoke-static {}, Lcom/thingclips/sdk/bluetooth/pdpdpqp;->bdpdqbp()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp([B)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public pdqppqb(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 2
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbddddb:Ljava/lang/String;

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public final pppbppp([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(Ljava/util/List;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp([B[B)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/pdpdpqp;->pdqppqb(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp([B)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_0
    iget v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbbppqb:I

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    if-ne v2, v3, :cond_6

    .line 482
    .line 483
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pdqppqb:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_2

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp([B)Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_1

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_1
    iput-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qpppdqb:Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_2
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qpppdqb:Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 502
    .line 503
    if-nez v2, :cond_3

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_3
    iget v3, v2, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->timeDpId:I

    .line 507
    .line 508
    iget-object v2, v2, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->dpDesList:Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {p0, v1, v3, v2}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp([BILjava/util/List;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_5

    .line 515
    .line 516
    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qpppdqb:Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 517
    .line 518
    iget-object v4, v3, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->batchDps:Ljava/util/List;

    .line 519
    .line 520
    if-nez v4, :cond_4

    .line 521
    .line 522
    new-instance v4, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v4, v3, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->batchDps:Ljava/util/List;

    .line 528
    .line 529
    :cond_4
    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->qpppdqb:Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 530
    .line 531
    iget-object v3, v3, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->batchDps:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 538
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pdqppqb:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v2, "parseCode05:  check = "

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v2, "thingble_ChannelController"

    .line 566
    .line 567
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/pdpdpqp;->pdqppqb(I)[B

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdbqp([B)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    .line 578
    .line 579
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pqdbppq:Ljava/lang/Runnable;

    .line 580
    .line 581
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbpdpdp:Landroid/os/Handler;

    .line 585
    .line 586
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pqdbppq:Ljava/lang/Runnable;

    .line 587
    .line 588
    const-wide/16 v2, 0x2710

    .line 589
    .line 590
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 711
    .line 712
    .line 713
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 756
    .line 757
    .line 758
    return-void
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public final qddqppb([B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    array-length v1, p1

    .line 252
    const/16 v2, 0x14

    .line 253
    .line 254
    const-string v3, "thingble_ChannelController"

    .line 255
    .line 256
    const-string v4, "]"

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    if-ne v1, v2, :cond_0

    .line 260
    .line 261
    aget-byte v1, p1, v5

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x55

    .line 268
    .line 269
    if-ne v1, v2, :cond_0

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    aget-byte v1, p1, v1

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v2, 0xaa

    .line 279
    .line 280
    if-ne v1, v2, :cond_0

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    aget-byte v1, p1, v1

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v2, 0x5a

    .line 290
    .line 291
    if-ne v1, v2, :cond_0

    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    aget-byte v1, p1, v1

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v2, 0xa5

    .line 301
    .line 302
    if-ne v1, v2, :cond_0

    .line 303
    .line 304
    const/4 v1, 0x5

    .line 305
    aget-byte v1, p1, v1

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0xff

    .line 308
    .line 309
    shl-int/lit8 v1, v1, 0x8

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    aget-byte p1, p1, v2

    .line 313
    .line 314
    and-int/lit16 p1, p1, 0xff

    .line 315
    .line 316
    or-int/2addr p1, v1

    .line 317
    iput p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bppdpdq:I

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v1, "parseCode04() called package index = ["

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bppdpdq:I

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {v3, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp:Ljava/util/List;

    .line 606
    .line 607
    invoke-static {p1, v5}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->get([BI)[B

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v1, "parseCode04() index = ["

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bppdpdq:I

    .line 625
    .line 626
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, "],dataList size  = ["

    .line 630
    .line 631
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-static {v3, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 699
    .line 700
    .line 701
    return-void
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public qpppdqb([B)Lcom/thingclips/sdk/ble/core/bean/DataParseBean;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    array-length v0, v2

    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    if-le v0, v5, :cond_20

    .line 170
    .line 171
    new-instance v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;

    .line 172
    .line 173
    invoke-direct {v6}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;-><init>()V

    .line 174
    .line 175
    .line 176
    aget-byte v0, v2, v3

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v7, 0xaa

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v10, 0x1

    .line 187
    if-ne v0, v7, :cond_0

    .line 188
    .line 189
    aget-byte v0, v2, v10

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v7, 0xbb

    .line 196
    .line 197
    if-ne v0, v7, :cond_0

    .line 198
    .line 199
    aget-byte v0, v2, v8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/16 v7, 0xcc

    .line 206
    .line 207
    if-ne v0, v7, :cond_0

    .line 208
    .line 209
    aget-byte v0, v2, v9

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/16 v7, 0xdd

    .line 216
    .line 217
    if-ne v0, v7, :cond_0

    .line 218
    .line 219
    move v0, v10

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move v0, v3

    .line 222
    :goto_0
    if-nez v0, :cond_1

    .line 223
    .line 224
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_1
    const/4 v7, 0x4

    .line 355
    aget-byte v0, v2, v7

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v11, 0x5

    .line 362
    aget-byte v12, v2, v11

    .line 363
    .line 364
    invoke-virtual {v1, v12}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    shr-int/2addr v12, v5

    .line 369
    or-int/2addr v0, v12

    .line 370
    const/4 v12, 0x6

    .line 371
    aget-byte v12, v2, v12

    .line 372
    .line 373
    invoke-virtual {v1, v12}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    shr-int/lit8 v12, v12, 0x10

    .line 378
    .line 379
    or-int/2addr v0, v12

    .line 380
    const/4 v12, 0x7

    .line 381
    aget-byte v13, v2, v12

    .line 382
    .line 383
    invoke-virtual {v1, v13}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->bdpdqbp(B)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    shr-int/lit8 v13, v13, 0x18

    .line 388
    .line 389
    or-int/2addr v13, v0

    .line 390
    if-gtz v13, :cond_2

    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :cond_2
    invoke-static {v2, v5, v13}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([BII)[B

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    array-length v14, v0

    .line 563
    if-eq v14, v13, :cond_3

    .line 564
    .line 565
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 590
    .line 591
    .line 592
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 665
    .line 666
    .line 667
    return-object v4

    .line 668
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    if-lez v14, :cond_c

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    and-int/lit16 v14, v14, 0xff

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    and-int/lit16 v15, v15, 0xff

    .line 689
    .line 690
    new-array v12, v15, [B

    .line 691
    .line 692
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    if-nez v14, :cond_4

    .line 696
    .line 697
    invoke-static {v12}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    iput-object v12, v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->pid:Ljava/lang/String;

    .line 702
    .line 703
    :goto_2
    const/4 v12, 0x7

    .line 704
    goto :goto_1

    .line 705
    :cond_4
    if-ne v14, v10, :cond_6

    .line 706
    .line 707
    new-instance v14, Ljava/util/ArrayList;

    .line 708
    .line 709
    div-int/lit8 v10, v15, 0x3

    .line 710
    .line 711
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    move v10, v3

    .line 715
    :goto_3
    add-int/lit8 v4, v10, 0x2

    .line 716
    .line 717
    if-ge v4, v15, :cond_5

    .line 718
    .line 719
    new-instance v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 720
    .line 721
    invoke-direct {v5}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;-><init>()V

    .line 722
    .line 723
    .line 724
    aget-byte v11, v12, v10

    .line 725
    .line 726
    and-int/lit16 v11, v11, 0xff

    .line 727
    .line 728
    iput v11, v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->dpId:I

    .line 729
    .line 730
    add-int/lit8 v11, v10, 0x1

    .line 731
    .line 732
    aget-byte v11, v12, v11

    .line 733
    .line 734
    and-int/lit16 v11, v11, 0xff

    .line 735
    .line 736
    iput v11, v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->type:I

    .line 737
    .line 738
    aget-byte v4, v12, v4

    .line 739
    .line 740
    and-int/lit16 v4, v4, 0xff

    .line 741
    .line 742
    iput v4, v5, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I

    .line 743
    .line 744
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    add-int/lit8 v10, v10, 0x3

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    const/16 v5, 0x8

    .line 751
    .line 752
    const/4 v11, 0x5

    .line 753
    goto :goto_3

    .line 754
    :cond_5
    invoke-virtual {v6, v14}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->updateDpDesBean(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_6
    if-ne v14, v8, :cond_7

    .line 759
    .line 760
    aget-byte v4, v12, v3

    .line 761
    .line 762
    and-int/lit16 v4, v4, 0xff

    .line 763
    .line 764
    iput v4, v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->timeDpId:I

    .line 765
    .line 766
    goto :goto_4

    .line 767
    :cond_7
    if-ne v14, v9, :cond_8

    .line 768
    .line 769
    invoke-static {v12}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iput-object v4, v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->uuid:Ljava/lang/String;

    .line 774
    .line 775
    :goto_4
    const/4 v4, 0x0

    .line 776
    const/16 v5, 0x8

    .line 777
    .line 778
    const/4 v10, 0x1

    .line 779
    const/4 v11, 0x5

    .line 780
    goto :goto_2

    .line 781
    :cond_8
    if-ne v14, v7, :cond_9

    .line 782
    .line 783
    invoke-static {v12}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iput-object v4, v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->otaDes:Ljava/lang/String;

    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_9
    const/4 v4, 0x5

    .line 791
    if-ne v14, v4, :cond_b

    .line 792
    .line 793
    new-instance v5, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    :goto_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    if-lez v11, :cond_a

    .line 807
    .line 808
    new-instance v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 809
    .line 810
    invoke-direct {v11}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    and-int/lit16 v12, v12, 0xff

    .line 818
    .line 819
    iput v12, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->dpId:I

    .line 820
    .line 821
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    and-int/lit16 v12, v12, 0xff

    .line 826
    .line 827
    iput v12, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I

    .line 828
    .line 829
    new-array v12, v12, [B

    .line 830
    .line 831
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    .line 834
    iput-object v12, v11, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->filterValue:[B

    .line 835
    .line 836
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_a
    invoke-virtual {v6, v5}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->updateDpDesBeanFilter(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    .line 842
    .line 843
    :cond_b
    move v11, v4

    .line 844
    const/4 v4, 0x0

    .line 845
    const/16 v5, 0x8

    .line 846
    .line 847
    const/4 v10, 0x1

    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_c
    move v4, v5

    .line 851
    goto :goto_6

    .line 852
    :catch_0
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 854
    .line 855
    .line 856
    const/16 v4, 0x8

    .line 857
    .line 858
    :goto_6
    add-int/2addr v13, v4

    .line 859
    array-length v0, v2

    .line 860
    invoke-static {v2, v13, v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq([BII)[B

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v2, v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->dpDesList:Ljava/util/List;

    .line 869
    .line 870
    if-eqz v2, :cond_1f

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_d

    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    new-instance v5, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    :goto_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-lez v10, :cond_1e

    .line 894
    .line 895
    new-instance v10, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;

    .line 896
    .line 897
    invoke-direct {v10}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance v11, Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 903
    .line 904
    .line 905
    move v12, v3

    .line 906
    :goto_8
    if-ge v12, v4, :cond_1b

    .line 907
    .line 908
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    check-cast v13, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 913
    .line 914
    iget v13, v13, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 915
    .line 916
    if-nez v13, :cond_e

    .line 917
    .line 918
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 922
    .line 923
    .line 924
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 940
    .line 941
    .line 942
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 946
    .line 947
    .line 948
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 979
    .line 980
    .line 981
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 988
    .line 989
    .line 990
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1057
    .line 1058
    .line 1059
    :goto_9
    const/4 v2, 0x0

    .line 1060
    return-object v2

    .line 1061
    :cond_e
    :try_start_2
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    check-cast v13, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 1066
    .line 1067
    iget v13, v13, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->length:I

    .line 1068
    .line 1069
    new-array v13, v13, [B

    .line 1070
    .line 1071
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    check-cast v14, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 1079
    .line 1080
    iget v14, v14, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->dpId:I

    .line 1081
    .line 1082
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    check-cast v15, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 1087
    .line 1088
    iget v15, v15, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->type:I

    .line 1089
    .line 1090
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v16

    .line 1094
    move-object/from16 v7, v16

    .line 1095
    .line 1096
    check-cast v7, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 1097
    .line 1098
    iget-object v7, v7, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->filterValue:[B

    .line 1099
    .line 1100
    if-eqz v7, :cond_f

    .line 1101
    .line 1102
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;

    .line 1107
    .line 1108
    iget-object v7, v7, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$DpDesBean;->filterValue:[B

    .line 1109
    .line 1110
    invoke-static {v13, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_f

    .line 1115
    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :cond_f
    iget v7, v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->timeDpId:I

    .line 1119
    .line 1120
    if-ne v7, v14, :cond_10

    .line 1121
    .line 1122
    invoke-virtual {v1, v13}, Lcom/thingclips/sdk/bluetooth/dqbdpqb;->pbddddb([B)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-virtual {v10, v7}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->setDpsTime(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_b

    .line 1130
    .line 1131
    :cond_10
    if-nez v15, :cond_11

    .line 1132
    .line 1133
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    invoke-static {v13}, Lcom/thingclips/smart/android/common/utils/HexUtil;->bytesToHexString([B)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13

    .line 1141
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_b

    .line 1145
    .line 1146
    :cond_11
    const/4 v7, 0x1

    .line 1147
    if-ne v15, v7, :cond_13

    .line 1148
    .line 1149
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    aget-byte v13, v13, v3

    .line 1154
    .line 1155
    if-eqz v13, :cond_12

    .line 1156
    .line 1157
    move v13, v7

    .line 1158
    goto :goto_a

    .line 1159
    :cond_12
    move v13, v3

    .line 1160
    :goto_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_b

    .line 1168
    .line 1169
    :cond_13
    if-ne v15, v8, :cond_14

    .line 1170
    .line 1171
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-static {v13}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pppbppp([B)I

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_b

    .line 1187
    .line 1188
    :cond_14
    if-ne v15, v9, :cond_15

    .line 1189
    .line 1190
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    invoke-static {v13}, Lcom/thingclips/sdk/blelib/utils/ByteUtils;->byteToString([B)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    goto :goto_b

    .line 1202
    :cond_15
    const/4 v7, 0x4

    .line 1203
    if-ne v15, v7, :cond_16

    .line 1204
    .line 1205
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    invoke-static {v13}, Lcom/thingclips/smart/android/common/utils/HexUtil;->bytesToHexString([B)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v13

    .line 1213
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    goto :goto_b

    .line 1217
    :cond_16
    const/4 v7, 0x7

    .line 1218
    if-ne v15, v7, :cond_17

    .line 1219
    .line 1220
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getChar()C

    .line 1229
    .line 1230
    .line 1231
    move-result v13

    .line 1232
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :cond_17
    const/16 v7, 0x8

    .line 1241
    .line 1242
    if-ne v15, v7, :cond_18

    .line 1243
    .line 1244
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    aget-byte v13, v13, v3

    .line 1249
    .line 1250
    invoke-static {v13}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(B)I

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :cond_18
    const/16 v7, 0x9

    .line 1263
    .line 1264
    if-ne v15, v7, :cond_19

    .line 1265
    .line 1266
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1275
    .line 1276
    .line 1277
    move-result v13

    .line 1278
    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_b

    .line 1286
    :cond_19
    const/16 v7, 0xa

    .line 1287
    .line 1288
    if-ne v15, v7, :cond_1a

    .line 1289
    .line 1290
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    invoke-static {v13}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp(S)I

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    :cond_1a
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 1314
    .line 1315
    const/4 v7, 0x4

    .line 1316
    goto/16 :goto_8

    .line 1317
    .line 1318
    :cond_1b
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    const-string v11, "{}"

    .line 1323
    .line 1324
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    if-nez v11, :cond_1d

    .line 1329
    .line 1330
    invoke-virtual {v10}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->getDpsTime()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    if-eqz v11, :cond_1c

    .line 1339
    .line 1340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v11

    .line 1344
    const-wide/16 v13, 0x3e8

    .line 1345
    .line 1346
    div-long/2addr v11, v13

    .line 1347
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    invoke-virtual {v10, v11}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->setDpsTime(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_1c
    invoke-virtual {v10, v7}, Lcom/thingclips/sdk/ble/core/bean/DataParseBean$BatchDps;->setDps(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_1d
    const/4 v7, 0x4

    .line 1361
    goto/16 :goto_7

    .line 1362
    .line 1363
    :cond_1e
    iput-object v5, v6, Lcom/thingclips/sdk/ble/core/bean/DataParseBean;->batchDps:Ljava/util/List;
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1364
    .line 1365
    goto :goto_d

    .line 1366
    :cond_1f
    :goto_c
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1412
    .line 1413
    .line 1414
    return-object v6

    .line 1415
    :catch_1
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1417
    .line 1418
    .line 1419
    :goto_d
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1633
    .line 1634
    .line 1635
    return-object v6

    .line 1636
    :cond_20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1748
    .line 1749
    .line 1750
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_9
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
.end method
