.class public Lcom/thingclips/sdk/bluetooth/qqpbpbp;
.super Ljava/lang/Object;
.source "ThingBlueMeshDeviceControl.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "ThingBlueMeshControl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static bdpdqbp(I)[B
    .locals 3

    .line 44
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    sget-object v1, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_DA:Lcom/thingclips/crypto/Opcode;

    .line 45
    invoke-virtual {v1}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    const v1, 0xffff

    .line 46
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->qddqppb()[B

    move-result-object p0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0
.end method

.method public static bdpdqbp(ILjava/lang/String;)[B
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p1

    .line 52
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    sget-object v1, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_E3:Lcom/thingclips/crypto/Opcode;

    .line 53
    invoke-virtual {v1}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->qddqppb()[B

    move-result-object p0

    return-object p0
.end method

.method public static bdpdqbp(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;)[B
    .locals 2

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p1

    .line 26
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    .line 27
    invoke-virtual {p2}, Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;->getOpCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;->getParams()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 30
    invoke-static {p0}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->qddqppb()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 4

    .line 33
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    sget-object v1, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_DA:Lcom/thingclips/crypto/Opcode;

    .line 34
    invoke-virtual {v1}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    const v1, 0xffff

    .line 35
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getVendorId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 38
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    new-instance v0, Lcom/thingclips/sdk/bluetooth/qqpbpbp$bppdpdq;

    invoke-direct {v0, p0, p2}, Lcom/thingclips/sdk/bluetooth/qqpbpbp$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/qqpbpbp;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->pppbppp()V

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 3

    const/4 v0, 0x0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p3

    .line 3
    new-instance v1, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    .line 4
    invoke-virtual {p4}, Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;->getOpCode()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v1

    .line 5
    invoke-virtual {p4}, Lcom/thingclips/smart/android/blemesh/bean/DpsParseBean;->getParams()[B

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p4

    .line 6
    invoke-virtual {p4, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    new-instance p2, Lcom/thingclips/sdk/bluetooth/qqpbpbp$bdpdqbp;

    invoke-direct {p2, p0, p5}, Lcom/thingclips/sdk/bluetooth/qqpbpbp$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/qqpbpbp;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->pppbppp()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p3

    .line 15
    new-instance v1, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    sget-object v2, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_E3:Lcom/thingclips/crypto/Opcode;

    .line 16
    invoke-virtual {v2}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p3

    .line 18
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p3

    .line 19
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    new-instance p2, Lcom/thingclips/sdk/bluetooth/qqpbpbp$pdqppqb;

    invoke-direct {p2, p0, p4}, Lcom/thingclips/sdk/bluetooth/qqpbpbp$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/qqpbpbp;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->pppbppp()V

    return-void
.end method

.method public pdqppqb(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/thingclips/sdk/bluetooth/bppqbqb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v0, p1, v1}, Lcom/thingclips/sdk/bluetooth/bppqbqb;-><init>(Ljava/lang/String;[BLcom/thingclips/sdk/bluetooth/bppqbqb$qddqppb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/thingclips/sdk/bluetooth/bppqbqb;->pppbppp()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
