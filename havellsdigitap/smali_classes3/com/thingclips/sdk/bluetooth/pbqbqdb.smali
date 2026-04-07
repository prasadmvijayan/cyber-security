.class public Lcom/thingclips/sdk/bluetooth/pbqbqdb;
.super Ljava/lang/Object;
.source "ThingBlueMeshGroupControl.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "ThingBlueMeshGroupControl"


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


# virtual methods
.method public bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    .line 18
    new-instance v1, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    sget-object v2, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_E0:Lcom/thingclips/crypto/Opcode;

    .line 19
    invoke-virtual {v2}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    .line 22
    invoke-virtual {p2, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getVendorId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    new-instance p2, Lcom/thingclips/sdk/bluetooth/pbqbqdb$qddqppb;

    invoke-direct {p2, p0, p3}, Lcom/thingclips/sdk/bluetooth/pbqbqdb$qddqppb;-><init>(Lcom/thingclips/sdk/bluetooth/pbqbqdb;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->pppbppp()V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
    .end array-data
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 3

    const/4 v0, 0x0

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

    .line 9
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object v1

    .line 11
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p3

    const v1, 0xffff

    .line 12
    invoke-virtual {p3, v1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p3

    .line 13
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/qqpqppd;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/thingclips/sdk/bluetooth/pbqbqdb$bppdpdq;

    invoke-direct {p2, p0, p4}, Lcom/thingclips/sdk/bluetooth/pbqbqdb$bppdpdq;-><init>(Lcom/thingclips/sdk/bluetooth/pbqbqdb;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qqpqppd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/qqpqppd;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/thingclips/sdk/bluetooth/pbqbqdb$bdpdqbp;

    invoke-direct {p2, p0, p5}, Lcom/thingclips/sdk/bluetooth/pbqbqdb$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/pbqbqdb;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qqpqppd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p3}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bdpdqbp(ILjava/lang/String;)[B
    .locals 1

    .line 35
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;-><init>()V

    .line 36
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    const v0, 0xffff

    .line 37
    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/qqpqppd;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qqpqppd;->bppdpdq()[B

    move-result-object p1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    return-object p1
.end method

.method public bdpdqbp(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;-><init>()V

    .line 30
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p1

    .line 32
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/qqpqppd;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qqpqppd;->pdqppqb()[B

    move-result-object p1

    return-object p1
.end method

.method public bppdpdq(ILjava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_DA:Lcom/thingclips/crypto/Opcode;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/thingclips/crypto/Opcode;->getValue()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-byte v0, p2, v1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->qddqppb()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    return-object p1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public pdqppqb(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 3

    .line 17
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    .line 18
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    sget-object v1, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_DA:Lcom/thingclips/crypto/Opcode;

    .line 19
    invoke-virtual {v1}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x64

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 22
    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getVendorId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    new-instance p2, Lcom/thingclips/sdk/bluetooth/pbqbqdb$pppbppp;

    invoke-direct {p2, p0, p3}, Lcom/thingclips/sdk/bluetooth/pbqbqdb$pppbppp;-><init>(Lcom/thingclips/sdk/bluetooth/pbqbqdb;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->pppbppp()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public pdqppqb(Lcom/thingclips/sdk/bluetooth/dqdbdpq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .locals 3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getSessionKey()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object v1

    .line 3
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p3

    .line 4
    invoke-static {p4}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p3

    .line 5
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(Z)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqdbdpq;->getMacAdress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/qqpqppd;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/thingclips/sdk/bluetooth/pbqbqdb$pdqppqb;

    invoke-direct {p2, p0, p5}, Lcom/thingclips/sdk/bluetooth/pbqbqdb$pdqppqb;-><init>(Lcom/thingclips/sdk/bluetooth/pbqbqdb;Lcom/thingclips/smart/sdk/api/IResultCallback;)V

    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qqpqppd;->pdqppqb(Lcom/thingclips/sdk/bluetooth/dpbbdqq$pdqppqb;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public pdqppqb(ILjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    .line 9
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    .line 10
    new-instance v0, Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;-><init>()V

    sget-object v1, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_E0:Lcom/thingclips/crypto/Opcode;

    .line 11
    invoke-virtual {v1}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    fill-array-data p2, :array_0

    .line 14
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/qbdqdbd;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qbdqdbd;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/dppdqpp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dppdqpp;->qddqppb()[B

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        -0x1t
        -0x1t
    .end array-data
.end method

.method public pdqppqb(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 29
    new-instance v0, Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    invoke-direct {v0}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;-><init>()V

    .line 30
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->pdqppqb(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 31
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/dbqbbpb;->bdpdqbp(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/bbpbdqq;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/bbpbdqq;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/qqpqppd;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/qqpqppd;->bppdpdq()[B

    move-result-object p1

    return-object p1
.end method
