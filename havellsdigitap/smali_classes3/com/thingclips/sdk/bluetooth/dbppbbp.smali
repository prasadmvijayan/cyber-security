.class public Lcom/thingclips/sdk/bluetooth/dbppbbp;
.super Ljava/lang/Object;
.source "Beacon1Parser.java"


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

.method public static bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/bqpqpqb;
    .locals 6

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

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

    const/16 v1, 0xff

    .line 1
    invoke-static {v1, p0}, Lcom/thingclips/sdk/bluetooth/pbbqdqp;->bdpdqbp(I[B)[B

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 2
    array-length v2, p0

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 4
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    aget-byte v3, v2, v0

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, -0x30

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-object v1

    :cond_2
    and-int/lit8 v1, v2, 0x3f

    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v4, v0, v3}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([BII)J

    move-result-wide v3

    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 9
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;

    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqpqpqb;-><init>()V

    .line 11
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pbddddb([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->bdpdqbp:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->pdqppqb:I

    .line 13
    iput-wide v3, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->bppdpdq:J

    .line 14
    iput-object v5, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->qddqppb:[B

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object v1

    :cond_4
    :goto_1
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

    return-object v1
.end method

.method public static bdpdqbp(Lcom/thingclips/sdk/bluetooth/bqpqpqb;[B)Lcom/thingclips/sdk/bluetooth/dddbppd;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 15
    array-length v1, p1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->qddqppb:[B

    if-eqz v1, :cond_8

    array-length v3, v1

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-static {v1, p1}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([B[B)[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    iget-wide v3, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->bppdpdq:J

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->bdpdqbp([BII)J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    const/16 v2, 0xa

    new-array v2, v2, [B

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    iget p1, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->pdqppqb:I

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/16 p0, 0x9

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    aget-byte p0, v2, v5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_6

    .line 23
    new-instance p0, Lcom/thingclips/sdk/bluetooth/dqqbbqb;

    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/dqqbbqb;-><init>()V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lcom/thingclips/sdk/bluetooth/pqqpqpq;

    iget-wide v3, p0, Lcom/thingclips/sdk/bluetooth/bqpqpqb;->bppdpdq:J

    invoke-direct {p1, v3, v4, v5}, Lcom/thingclips/sdk/bluetooth/pqqpqpq;-><init>(JZ)V

    move-object p0, p1

    goto :goto_1

    :cond_5
    aget-byte p0, v2, v5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p0, Lcom/thingclips/sdk/bluetooth/bqbdbqb;

    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bqbdbqb;-><init>()V

    goto :goto_1

    .line 26
    :pswitch_2
    new-instance p0, Lcom/thingclips/sdk/bluetooth/bbbbddp;

    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bbbbddp;-><init>()V

    goto :goto_1

    .line 27
    :pswitch_3
    new-instance p0, Lcom/thingclips/sdk/bluetooth/ppbbppb;

    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/ppbbppb;-><init>()V

    goto :goto_1

    .line 28
    :pswitch_4
    new-instance p0, Lcom/thingclips/sdk/bluetooth/pbpbpqq;

    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/pbpbpqq;-><init>()V

    goto :goto_1

    .line 29
    :pswitch_5
    new-instance p0, Lcom/thingclips/sdk/bluetooth/bbqdbpd;

    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/bbqdbpd;-><init>()V

    goto :goto_1

    :cond_6
    :goto_0
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_7

    return-object v0

    :cond_7
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/thingclips/sdk/bluetooth/dddbppd;->bdpdqbp([BI)V

    return-object p0

    :cond_8
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
