.class public Lcom/thingclips/sdk/bluetooth/pbbqdqp;
.super Ljava/lang/Object;
.source "ThingBeaconParser.java"


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

.method public static bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;
    .locals 22

    move-object/from16 v0, p1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 27
    array-length v3, v0

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x6

    new-array v6, v5, [B

    .line 28
    array-length v7, v0

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 29
    new-array v15, v7, [B

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v8, :cond_1

    const/16 v7, 0xc8

    goto :goto_0

    :cond_1
    const/16 v7, 0x12c

    :goto_0
    move/from16 v20, v7

    .line 34
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    invoke-static {v4}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb([B)I

    move-result v0

    const/16 v4, 0x5984

    if-ne v0, v4, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-eqz v10, :cond_3

    const/16 v0, 0x80

    goto :goto_2

    :cond_3
    move v0, v1

    .line 36
    :goto_2
    invoke-static {v6}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pbddddb([B)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v15}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_4

    const-string v6, ":"

    const-string v7, ""

    .line 38
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v6, "key"

    .line 40
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    move v12, v0

    if-eqz v19, :cond_8

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0xc

    if-ne v0, v6, :cond_8

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    :goto_3
    if-ge v5, v6, :cond_6

    new-array v9, v3, [C

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v9, v1

    add-int/lit8 v11, v5, 0x1

    .line 45
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v9, v8

    .line 46
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x5

    :goto_4
    if-ltz v1, :cond_7

    .line 47
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 48
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    .line 49
    :goto_5
    invoke-static {v15}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->pdqppqb([B)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    if-nez v10, :cond_a

    .line 50
    invoke-static {v15}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v2

    :cond_a
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x65

    move-object/from16 v9, p0

    move-object/from16 v16, v17

    .line 51
    invoke-virtual/range {v9 .. v21}, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->setBLEDevBeanInfo(ZZIILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZII)V

    return-object p0

    :cond_b
    :goto_6
    return-object v2
.end method

.method public static bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[BZ)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 52
    array-length v2, p1

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    .line 53
    :cond_0
    aget-byte v2, p1, v1

    shr-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [B

    const/16 v3, 0x8

    new-array v8, v3, [B

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->pdqppqb([B)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0

    :cond_2
    if-nez v5, :cond_3

    .line 59
    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0

    :cond_3
    const/4 v6, 0x1

    .line 60
    invoke-static {v8}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x64

    if-eqz p2, :cond_4

    const/16 p1, 0x66

    goto :goto_1

    :cond_4
    const/16 p1, 0x64

    :goto_1
    move v11, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->setBLEDevBeanInfo(ZILjava/lang/String;[BLjava/lang/String;II)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0

    :cond_5
    :goto_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0
.end method

.method public static bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;
    .locals 22

    const/4 v0, 0x0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    const/4 v1, 0x2

    new-array v2, v1, [B

    new-array v3, v1, [B

    .line 61
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v5, v2, 0x7

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    shr-int/lit8 v7, v2, 0x5

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    shr-int/lit8 v9, v2, 0x1

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_3

    move v9, v6

    goto :goto_3

    :cond_3
    move v9, v0

    :goto_3
    shr-int/lit8 v10, v2, 0x3

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_4

    move/from16 v20, v6

    goto :goto_4

    :cond_4
    move/from16 v20, v0

    :goto_4
    shr-int/lit8 v2, v2, 0x4

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    move v2, v6

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    if-eqz v8, :cond_6

    const/16 v10, 0x80

    goto :goto_6

    :cond_6
    move v10, v0

    :goto_6
    if-eqz v9, :cond_7

    or-int/lit8 v10, v10, 0x4

    :cond_7
    if-eqz v20, :cond_8

    or-int/lit8 v10, v10, 0x8

    :cond_8
    if-eqz v5, :cond_9

    or-int/lit16 v10, v10, 0x400

    :cond_9
    if-eqz v7, :cond_a

    or-int/lit16 v10, v10, 0x200

    .line 64
    :cond_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v11, v5, 0xff

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-ne v11, v5, :cond_1f

    .line 65
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    .line 66
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    if-eqz v12, :cond_b

    if-ne v12, v5, :cond_1f

    :cond_b
    if-ne v12, v5, :cond_c

    move v5, v6

    goto :goto_7

    :cond_c
    move v5, v0

    :goto_7
    const/16 v12, 0x10

    new-array v13, v12, [B

    .line 68
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v14, v3, 0x2

    and-int/lit8 v15, v3, 0x4

    and-int/lit8 v16, v3, 0x8

    and-int/lit8 v17, v3, 0x10

    and-int/lit8 v18, v3, 0x20

    and-int/lit8 v3, v3, 0x40

    if-gtz v18, :cond_1f

    if-gtz v17, :cond_1f

    if-lez v14, :cond_d

    goto/16 :goto_11

    :cond_d
    if-lez v16, :cond_e

    move/from16 v17, v6

    goto :goto_8

    :cond_e
    move/from16 v17, v0

    :goto_8
    if-eqz v17, :cond_f

    or-int/lit8 v10, v10, 0x1

    :cond_f
    if-ne v4, v6, :cond_12

    const/16 v2, 0x64

    if-gtz v15, :cond_11

    if-lez v16, :cond_10

    goto :goto_9

    :cond_10
    const/16 v3, 0x12c

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v3, 0x12e

    :goto_a
    move/from16 v18, v2

    move/from16 v19, v3

    goto :goto_d

    :cond_12
    const/16 v4, 0xc8

    if-gtz v15, :cond_15

    if-lez v16, :cond_13

    goto :goto_b

    :cond_13
    if-lez v3, :cond_14

    const/16 v2, 0x12f

    goto :goto_c

    :cond_14
    return-object v7

    :cond_15
    :goto_b
    if-eqz v20, :cond_17

    if-eqz v2, :cond_16

    const/16 v2, 0x131

    goto :goto_c

    :cond_16
    const/16 v2, 0x130

    goto :goto_c

    :cond_17
    const/16 v2, 0x12d

    :goto_c
    move/from16 v19, v2

    move/from16 v18, v4

    :goto_d
    const/16 v2, 0x16

    move-object/from16 v3, p2

    .line 69
    invoke-static {v2, v3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(I[B)[B

    move-result-object v2

    if-nez v2, :cond_18

    return-object v7

    .line 70
    :cond_18
    array-length v3, v2

    add-int/2addr v3, v6

    const/16 v4, 0xc

    if-ne v3, v4, :cond_19

    const/16 v3, 0x8

    new-array v3, v3, [B

    goto :goto_e

    .line 71
    :cond_19
    array-length v3, v2

    add-int/2addr v3, v6

    const/16 v4, 0x14

    if-ne v3, v4, :cond_1f

    new-array v3, v12, [B

    .line 72
    :goto_e
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v1, v1, [B

    .line 73
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 75
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    if-ne v1, v6, :cond_1f

    or-int/lit8 v0, v10, 0x2

    move v10, v0

    move v0, v6

    .line 76
    :goto_f
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    move-result-object v1

    .line 77
    invoke-static {v1, v1, v13}, Lcom/thingclips/sdk/bluetooth/bpdpppq;->bdpdqbp([B[B[B)[B

    move-result-object v1

    if-nez v5, :cond_1b

    .line 78
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result v2

    if-nez v2, :cond_1b

    return-object v7

    :cond_1b
    if-eqz v5, :cond_1c

    .line 79
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/qpppbpq;->bdpdqbp([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 80
    :cond_1c
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object v14, v1

    .line 81
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->pdqppqb([B)Z

    move-result v1

    if-nez v1, :cond_1d

    return-object v7

    :cond_1d
    if-nez v8, :cond_1e

    .line 82
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result v1

    if-nez v1, :cond_1e

    return-object v7

    .line 83
    :cond_1e
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move-object v13, v3

    move/from16 v16, v17

    move/from16 v17, v0

    invoke-virtual/range {v7 .. v21}, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->setBLEDevBeanInfo(ZZIILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZIIZZ)V

    return-object p0

    :cond_1f
    :goto_11
    return-object v7
.end method

.method public static bdpdqbp(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;
    .locals 7

    const/16 v0, 0xff

    .line 10
    invoke-static {v0, p3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(I[B)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 11
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    .line 12
    aget-byte v4, v1, v3

    and-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    aget-byte v6, v1, v5

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    .line 13
    new-instance v4, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    const/16 p0, 0x5904

    if-eq v0, p0, :cond_c

    const/16 p0, 0x5984

    if-ne v0, p0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p0, 0x5902

    const/16 p1, 0x1a

    if-eq v0, p0, :cond_9

    const/16 p0, 0x5982

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x6902

    if-eq v0, p0, :cond_7

    const/16 p0, 0x6982

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x259

    if-ne v0, p0, :cond_5

    .line 14
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bppdpdq([B)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v2

    .line 15
    :cond_4
    array-length p0, v1

    const/16 p1, 0x1c

    if-ne p0, p1, :cond_b

    .line 16
    invoke-static {v4, v1}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->pdqppqb(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x7d0

    if-ne v0, p0, :cond_b

    .line 17
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bppdpdq([B)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-static {v4, v1, p3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    invoke-static {v4, v1, p3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->pdqppqb(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    :goto_0
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bppdpdq([B)Z

    move-result p0

    if-nez p0, :cond_8

    return-object v2

    .line 21
    :cond_8
    array-length p0, v1

    if-lt p0, p1, :cond_b

    .line 22
    invoke-static {v4, v1, v3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[BZ)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_9
    :goto_1
    invoke-static {p3}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bppdpdq([B)Z

    move-result p0

    if-nez p0, :cond_a

    return-object v2

    .line 24
    :cond_a
    array-length p0, v1

    if-lt p0, p1, :cond_b

    .line 25
    invoke-static {v4, v1, v5}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[BZ)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v2

    .line 26
    :cond_c
    :goto_2
    invoke-static {v4, v1}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_3
    return-object v2
.end method

.method public static bdpdqbp([B)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 84
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 85
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    move v5, v0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    shr-int v6, v3, v5

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    if-le v2, p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    return v4
.end method

.method public static bdpdqbp(I[B)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    :goto_0
    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_3

    if-gtz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, -0x1

    .line 6
    new-array v2, v2, [B

    if-ne v3, p0, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v2

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0
.end method

.method public static bppdpdq([B)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(I[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p0}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(I[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pbbppqb([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x1a2

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
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

.method public static pdqppqb(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x8

    new-array v7, v2, [B

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v1, v1, 0x7

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v11, 0x0

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v11

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v5, v1, 0xff

    const/4 v1, 0x0

    if-eq v5, v0, :cond_1

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    move-result-object p1

    .line 21
    invoke-static {p1, p1, v2}, Lcom/thingclips/sdk/bluetooth/bpdpppq;->bdpdqbp([B[B[B)[B

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v1

    .line 23
    :cond_2
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->pdqppqb([B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1

    :cond_3
    if-nez v4, :cond_4

    .line 24
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1

    .line 25
    :cond_4
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    const/16 v10, 0xc8

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->setBLEDevBeanInfo(ZILjava/lang/String;[BLjava/lang/String;II)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v11}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p0
.end method

.method public static pdqppqb(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;[B[B)Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;
    .locals 33

    move-object/from16 v15, p0

    const/4 v1, 0x2

    new-array v0, v1, [B

    new-array v2, v1, [B

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 29
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    return-object v4

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v4

    :cond_1
    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v4

    :cond_2
    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v12, 0x4

    const/4 v11, 0x5

    const/4 v8, 0x6

    if-ne v0, v11, :cond_3

    move/from16 v16, v13

    move v10, v14

    goto/16 :goto_2

    :cond_3
    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_4

    goto/16 :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    move v10, v13

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    if-eq v0, v12, :cond_6

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    return-object v4

    :cond_6
    move v10, v14

    :goto_0
    move/from16 v16, v10

    goto :goto_2

    :cond_7
    :goto_1
    move v10, v13

    move/from16 v16, v14

    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v9, v0, 0x3

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_8

    move/from16 v17, v13

    goto :goto_3

    :cond_8
    move/from16 v17, v14

    :goto_3
    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    move v6, v14

    :goto_4
    shr-int/lit8 v9, v0, 0x4

    and-int/2addr v9, v13

    if-ne v9, v13, :cond_a

    move v9, v13

    goto :goto_5

    :cond_a
    move v9, v14

    :goto_5
    and-int/2addr v0, v13

    if-ne v0, v13, :cond_b

    move/from16 v18, v13

    goto :goto_6

    :cond_b
    move/from16 v18, v14

    :goto_6
    aget-byte v0, v2, v13

    and-int/lit16 v0, v0, 0xff

    aget-byte v11, v2, v14

    if-gt v11, v13, :cond_3e

    .line 31
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp([B)Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_1e

    :cond_c
    and-int/lit8 v11, v0, 0x1

    and-int/lit8 v19, v0, 0x2

    and-int/lit8 v20, v0, 0x4

    and-int/lit8 v21, v0, 0x8

    and-int/lit8 v22, v0, 0x10

    and-int/lit8 v23, v0, 0x40

    and-int/lit16 v0, v0, 0x80

    if-le v0, v13, :cond_d

    move/from16 v20, v13

    :cond_d
    aget-byte v0, v2, v14

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_e

    move/from16 v21, v13

    :cond_e
    if-lez v19, :cond_f

    .line 32
    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    return-object v4

    :cond_f
    if-lez v21, :cond_10

    move/from16 v19, v13

    goto :goto_7

    :cond_10
    move/from16 v19, v14

    :goto_7
    if-eqz v19, :cond_11

    or-int/lit8 v6, v6, 0x1

    :cond_11
    if-eqz v16, :cond_12

    or-int/lit8 v6, v6, 0x10

    :cond_12
    const/16 v0, 0x190

    if-ne v11, v13, :cond_15

    if-gtz v20, :cond_14

    if-lez v21, :cond_13

    goto :goto_8

    :cond_13
    if-lez v22, :cond_14

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v4

    :cond_14
    :goto_8
    const/16 v2, 0x64

    move v11, v0

    move/from16 v20, v2

    goto/16 :goto_b

    :cond_15
    const/16 v2, 0xc8

    if-gtz v20, :cond_19

    if-lez v21, :cond_16

    goto/16 :goto_9

    :cond_16
    if-lez v22, :cond_17

    const/16 v2, 0x12c

    const/16 v9, 0x193

    goto/16 :goto_a

    :cond_17
    if-lez v23, :cond_18

    const/16 v9, 0x19d

    goto/16 :goto_a

    :cond_18
    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    return-object v4

    :cond_19
    :goto_9
    if-eqz v17, :cond_1b

    if-eqz v9, :cond_1a

    const/16 v9, 0x195

    goto :goto_a

    :cond_1a
    const/16 v9, 0x194

    goto :goto_a

    :cond_1b
    const/16 v9, 0x191

    :goto_a
    move/from16 v20, v2

    move v11, v9

    :goto_b
    if-eqz v10, :cond_1c

    if-eq v11, v0, :cond_1c

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    return-object v4

    .line 33
    :cond_1c
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1d

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eq v0, v8, :cond_1d

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-eq v0, v7, :cond_1d

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    return-object v4

    .line 34
    :cond_1d
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne v0, v2, :cond_1e

    if-eqz v10, :cond_1e

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    return-object v4

    .line 35
    :cond_1e
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v7, v0, [B

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne v0, v2, :cond_1f

    .line 37
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v2, v13

    goto :goto_c

    :cond_1f
    move v2, v14

    :goto_c
    const/16 v0, 0x16

    move-object/from16 v9, p2

    .line 38
    invoke-static {v0, v9}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(I[B)[B

    move-result-object v9

    if-nez v9, :cond_20

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v4

    .line 39
    :cond_20
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-array v0, v1, [B

    .line 40
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v12, v1, [B

    .line 41
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-byte v0, v12, v14

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v12, v13

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v24, v1, 0x6

    and-int/lit8 v24, v24, 0x1

    shl-int/lit8 v24, v24, 0x1

    shr-int/lit8 v25, v1, 0x5

    and-int/lit8 v25, v25, 0x1

    add-int v5, v24, v25

    if-ne v5, v13, :cond_21

    .line 42
    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v14}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v4

    :cond_21
    shr-int/lit8 v5, v1, 0x7

    and-int/2addr v5, v13

    if-ne v5, v13, :cond_22

    move/from16 v24, v13

    goto :goto_d

    :cond_22
    move/from16 v24, v14

    :goto_d
    shr-int/lit8 v5, v1, 0x2

    and-int/2addr v5, v13

    if-ne v5, v13, :cond_23

    move v5, v13

    goto :goto_e

    :cond_23
    move v5, v14

    :goto_e
    const/16 v25, 0x3

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_24

    move v1, v13

    goto :goto_f

    :cond_24
    move v1, v14

    :goto_f
    and-int/lit8 v4, v0, 0x1

    if-ne v4, v13, :cond_25

    move v4, v13

    goto :goto_10

    :cond_25
    move v4, v14

    :goto_10
    shr-int/lit8 v26, v0, 0x2

    and-int/lit8 v14, v26, 0x1

    if-ne v14, v13, :cond_26

    move v14, v13

    goto :goto_11

    :cond_26
    const/4 v14, 0x0

    :goto_11
    shr-int/lit8 v26, v0, 0x3

    move/from16 v27, v11

    and-int/lit8 v11, v26, 0x1

    if-ne v11, v13, :cond_27

    move v11, v13

    goto :goto_12

    :cond_27
    const/4 v11, 0x0

    :goto_12
    if-eqz v11, :cond_28

    or-int/lit16 v6, v6, 0x80

    :cond_28
    if-eqz v14, :cond_29

    or-int/lit8 v6, v6, 0x4

    :cond_29
    if-eqz v1, :cond_2a

    or-int/lit16 v6, v6, 0x400

    :cond_2a
    if-eqz v5, :cond_2b

    or-int/lit16 v6, v6, 0x200

    :cond_2b
    const/4 v5, 0x4

    shr-int/2addr v0, v5

    and-int/lit8 v1, v0, 0xf

    if-eq v1, v5, :cond_2c

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2d

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    return-object v1

    :cond_2c
    const/4 v5, 0x5

    :cond_2d
    if-ne v1, v5, :cond_2e

    .line 43
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_13

    :cond_2e
    const/4 v0, 0x0

    :goto_13
    const/16 v21, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_2f

    move/from16 v28, v13

    goto :goto_14

    :cond_2f
    const/16 v28, 0x0

    :goto_14
    if-eqz v4, :cond_33

    if-ne v1, v5, :cond_30

    .line 44
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v5, 0x9

    if-lt v0, v5, :cond_31

    .line 45
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    move/from16 v32, v5

    move v5, v0

    move/from16 v0, v32

    goto :goto_15

    .line 46
    :cond_30
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_31

    .line 47
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    and-int/lit16 v5, v5, 0xff

    goto :goto_15

    :cond_31
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ne v0, v13, :cond_32

    or-int/lit8 v6, v6, 0x2

    move/from16 v26, v13

    goto :goto_16

    :cond_32
    const/16 v26, 0x0

    .line 49
    :goto_16
    :try_start_1
    new-array v5, v5, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_17

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    const/16 v26, 0x0

    .line 51
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    :cond_33
    const/4 v5, 0x0

    const/16 v26, 0x0

    :goto_18
    if-nez v5, :cond_34

    const/4 v13, 0x0

    new-array v0, v13, [B

    goto :goto_19

    :cond_34
    move-object v0, v5

    :goto_19
    if-eqz v2, :cond_37

    .line 52
    array-length v2, v9

    const/4 v3, 0x2

    invoke-static {v9, v3, v2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bppdpdq([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/ppbpqqq;->pdqppqb([B)[B

    move-result-object v2

    .line 53
    invoke-static {v2, v2, v7}, Lcom/thingclips/sdk/bluetooth/bpdpppq;->bdpdqbp([B[B[B)[B

    move-result-object v2

    if-nez v18, :cond_35

    .line 54
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_35
    if-eqz v18, :cond_36

    .line 55
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/qpppbpq;->bdpdqbp([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 56
    :cond_36
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    const-string v3, ""

    move-object v9, v2

    move-object v13, v3

    :goto_1b
    const/16 v18, 0x0

    goto/16 :goto_1d

    :cond_37
    if-eqz v10, :cond_3a

    .line 57
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v5, 0x3

    and-int/2addr v2, v5

    if-nez v2, :cond_38

    const/4 v5, 0x1

    goto :goto_1c

    :cond_38
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_39

    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 58
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pbddddb([B)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v6, 0x20

    move-object v9, v2

    move-object v13, v9

    move v6, v3

    goto :goto_1b

    :cond_39
    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    return-object v1

    :cond_3a
    const/16 v18, 0x0

    .line 60
    invoke-static {v7}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move-object v13, v9

    :goto_1d
    if-eqz v4, :cond_3c

    .line 61
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->pdqppqb([B)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_3b
    if-nez v11, :cond_3c

    .line 62
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/pdqppqb;->pdqppqb([B)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    return-object v1

    .line 63
    :cond_3c
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qpppdqb([B)Ljava/lang/String;

    move-result-object v7

    move v5, v1

    move-object/from16 v1, p0

    move v2, v11

    move v3, v14

    move v4, v6

    const/4 v11, 0x5

    const/4 v14, 0x4

    move-object v6, v7

    move-object v7, v0

    move-object/from16 v29, v8

    move-object v8, v9

    move-object v9, v13

    move v13, v10

    move/from16 v10, v19

    move/from16 v21, v11

    move/from16 v19, v27

    move/from16 v11, v26

    move-object v14, v12

    move/from16 v12, v20

    move/from16 v30, v13

    move/from16 v13, v19

    move-object/from16 v31, v14

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-virtual/range {v1 .. v15}, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->setBLEDevBeanInfo(ZZIILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZIIZZ)V

    move/from16 v13, v28

    .line 64
    iput-boolean v13, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->isRoam:Z

    move/from16 v13, v30

    .line 65
    iput-boolean v13, v1, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->isMarkByMac:Z

    .line 66
    new-instance v0, Lcom/thingclips/sdk/ble/core/bean/ThingAdvertisingData;

    invoke-direct {v0}, Lcom/thingclips/sdk/ble/core/bean/ThingAdvertisingData;-><init>()V

    if-eqz v24, :cond_3d

    const/4 v2, 0x1

    new-array v2, v2, [B

    move-object/from16 v3, v29

    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 68
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    .line 70
    new-array v5, v5, [B

    .line 71
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-byte v2, v2, v18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x5

    .line 72
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/ble/core/bean/ThingAdvertisingData;->setDpEncryptedType(I)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/thingclips/sdk/ble/core/bean/ThingAdvertisingData;->setDpRaw([B)V

    move-object/from16 v2, v31

    .line 74
    invoke-virtual {v0, v2}, Lcom/thingclips/sdk/ble/core/bean/ThingAdvertisingData;->setFrameControl([B)V

    .line 75
    invoke-virtual {v0, v4}, Lcom/thingclips/sdk/ble/core/bean/ThingAdvertisingData;->setFrameCounter([B)V

    .line 76
    :cond_3d
    invoke-virtual {v1, v0}, Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;->setTyAdvertisingData(Lcom/thingclips/sdk/ble/core/bean/ThingAdvertisingData;)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1

    :cond_3e
    :goto_1e
    move/from16 v18, v14

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static/range {v18 .. v18}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static pdqppqb([B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 77
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    array-length v1, p0

    new-array v1, v1, [B

    .line 79
    array-length v2, p0

    new-array v2, v2, [B

    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/16 v3, 0x46

    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static pdqppqb(I[B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lez v4, :cond_3

    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v2, v2, -0x1

    .line 7
    new-array v2, v2, [B

    if-ne v4, p0, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    :goto_2
    and-int/lit16 v2, v2, 0xff

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 13
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(Ljava/util/List;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0

    :catch_0
    :cond_4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v0
.end method
