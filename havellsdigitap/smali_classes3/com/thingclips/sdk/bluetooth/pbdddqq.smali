.class public final Lcom/thingclips/sdk/bluetooth/pbdddqq;
.super Ljava/lang/Object;
.source "NotificationParser.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "NotificationParser"


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

.method public static bdpdqbp(Ljava/lang/String;B[B[BLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    const/4 v1, 0x4

    .line 1
    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p3, p3, v2

    and-int/lit16 p3, p3, 0xff

    add-int/2addr v1, p3

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v2, "%02x"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object v2, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_DC:Lcom/thingclips/crypto/Opcode;

    invoke-virtual {v2}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v2

    if-ne p1, v2, :cond_0

    .line 4
    invoke-static {p4}, Lcom/thingclips/sdk/bluetooth/dpdpppb;->pdqppqb(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/dpbdpqq;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/thingclips/sdk/bluetooth/dpbdpqq;->bdpdqbp(Ljava/lang/String;[B)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_DB:Lcom/thingclips/crypto/Opcode;

    invoke-virtual {v2}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v2

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_EB:Lcom/thingclips/crypto/Opcode;

    .line 6
    invoke-virtual {v2}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_D4:Lcom/thingclips/crypto/Opcode;

    invoke-virtual {p0}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result p0

    if-ne p1, p0, :cond_2

    .line 8
    invoke-static {p2, v1}, Lcom/thingclips/sdk/bluetooth/pbdddqq;->bdpdqbp([BI)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object p0, Lcom/thingclips/crypto/Opcode;->BLE_GATT_OP_CTRL_E1:Lcom/thingclips/crypto/Opcode;

    invoke-virtual {p0}, Lcom/thingclips/crypto/Opcode;->getValue()B

    move-result p0

    if-ne p1, p0, :cond_4

    .line 10
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/pbdddqq;->bdpdqbp([B)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {p4}, Lcom/thingclips/sdk/bluetooth/dpdpppb;->pdqppqb(Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/dpbdpqq;

    move-result-object p4

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/thingclips/sdk/bluetooth/dpbdpqq;->bdpdqbp(Ljava/lang/String;B[BLjava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_1
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

    return-void
.end method

.method public static bdpdqbp([B)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x1

    .line 16
    aget-byte v2, p0, v1

    shl-int/lit8 v2, v2, 0x8

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 17
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x2

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v3, p0

    const p0, 0xffff

    and-int/2addr p0, v3

    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "%02x"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0, v3}, Lcom/thingclips/sdk/bluetooth/pqppbdp;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bdpdqbp([BI)V
    .locals 4

    const/4 v0, 0x0

    .line 12
    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 13
    aget-byte p0, p0, v3

    and-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "The device can add 8 groups at most, please remove first"

    const-string v1, "13015"

    goto :goto_0

    :cond_1
    const-string p0, "The device not in group"

    const-string v1, "13014"

    goto :goto_0

    :cond_2
    const-string p0, "modify group exception"

    const-string v1, "13016"

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, ""

    move-object v1, p0

    move v2, v3

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "%02x"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v2, p0, v1}, Lcom/thingclips/sdk/bluetooth/pqppbdp;->bdpdqbp(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    return-void
.end method
