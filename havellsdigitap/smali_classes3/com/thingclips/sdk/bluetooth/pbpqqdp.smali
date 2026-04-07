.class public Lcom/thingclips/sdk/bluetooth/pbpqqdp;
.super Lcom/thingclips/sdk/bluetooth/qpqbppd;
.source "AccessoriesStatusReceiver.java"

# interfaces
.implements Lcom/thingclips/sdk/bluetooth/qppbpqq;


# static fields
.field public static final qddqppb:Ljava/lang/String; = "thingble_AccessoriesStatusReceiv"


# instance fields
.field public bppdpdq:Z

.field public final pdqppqb:Lcom/thingclips/sdk/bluetooth/bqqppqq;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bqqppqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/qpqbppd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bppdpdq:Z

    .line 3
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bqqppqq;

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bqqppqq;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/thingclips/sdk/bluetooth/qpqbppd;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bqqppqq;

    .line 6
    iput-boolean p2, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bppdpdq:Z

    return-void
.end method


# virtual methods
.method public final bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;)V
    .locals 5

    .line 35
    new-instance v0, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;

    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->type:I

    iget v2, p1, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->flag:I

    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->bleDpResponseBean:Lcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;-><init>(IIILcom/thingclips/sdk/ble/core/bean/BLEDpResponseBean;)V

    .line 36
    instance-of v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportTimeRep;

    if-eqz v1, :cond_0

    .line 37
    move-object v1, p1

    check-cast v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportTimeRep;

    .line 38
    iget v1, v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportTimeRep;->dpsTimeStamp:I

    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;->setTime(I)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bqqppqq;

    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->extInfo:Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;

    invoke-interface {v1, v0, p1}, Lcom/thingclips/sdk/bluetooth/bqqppqq;->bdpdqbp(Lcom/thingclips/sdk/ble/core/protocol/entity/BleDps;Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesExtInfo;)V

    return-void
.end method

.method public final bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;Z)V
    .locals 6

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [B

    .line 41
    iget v3, p2, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->version:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget v2, p2, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->rsn:I

    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->qddqppb(I)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    new-array v3, v2, [B

    .line 43
    iget v5, p2, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->srcType:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    iget v5, p2, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->extInfoLen:I

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v3, p2, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->extInfoRaw:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    new-array v3, v3, [B

    .line 45
    iget v5, p2, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->type:I

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    iget p2, p2, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->flag:I

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    xor-int/lit8 p2, p3, 0x1

    aput-byte p2, v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/bddqpdp;->pdqppqb(Ljava/util/List;)[B

    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbpdbqp;

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSecurityUpdateFlag(I)I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSecretKey(I)[B

    move-result-object p3

    .line 48
    new-instance v1, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    invoke-direct {v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    iget v2, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->sn:I

    .line 49
    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object v1

    iget p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    .line 50
    invoke-virtual {v1, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    array-length p2, p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbpdbqp;

    .line 54
    invoke-virtual {p2, v0}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSecurityUpdateFlag(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    new-instance p2, Lcom/thingclips/sdk/bluetooth/bqdqdqd;

    const-string p3, "thingble_AccessoriesStatusReceiv"

    invoke-direct {p2, p3}, Lcom/thingclips/sdk/bluetooth/bqdqdqd;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)Z
    .locals 6

    const/4 v0, 0x0

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bqqppqq;

    const-string v2, "thingble_AccessoriesStatusReceiv"

    if-nez v1, :cond_0

    const-string p1, "Master2Slave [dealWithResponse] AccessoriesStatusListener is NULL!!!"

    .line 2
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->code:I

    const v3, 0x8021

    const/4 v4, 0x1

    if-ne v1, v3, :cond_6

    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    instance-of v5, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;

    if-eqz v5, :cond_6

    .line 4
    check-cast v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;

    .line 5
    iget p1, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;->attachLen:I

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;->accessoriesInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;->accessoriesInfoList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep$AccessoriesDevInfo;

    .line 7
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep$AccessoriesDevInfo;->shortId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v0

    .line 8
    :goto_1
    iget-boolean v1, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bppdpdq:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bqqppqq;

    invoke-interface {p1, v3}, Lcom/thingclips/sdk/bluetooth/bqqppqq;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;)V

    return v4

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb:Lcom/thingclips/sdk/bluetooth/bqqppqq;

    invoke-interface {p1, v3}, Lcom/thingclips/sdk/bluetooth/bqqppqq;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesInfoRep;)V

    return v4

    :cond_5
    return v0

    :cond_6
    const/16 v3, 0x28

    if-ne v1, v3, :cond_7

    .line 11
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    instance-of v5, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;

    if-eqz v5, :cond_7

    .line 12
    check-cast v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onDpSentSent] 0028 result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpControlRep;->state:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    const v3, 0x8008

    if-ne v1, v3, :cond_a

    .line 14
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    instance-of v5, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportRep;

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v3}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "[dealWithResponse] FUN_RECEIVER_ACCESSORIES_DEV_DP success : false!!!"

    .line 16
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V

    return v0

    .line 18
    :cond_8
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    check-cast v0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportRep;

    .line 19
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;)V

    .line 20
    iget-boolean v1, v0, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->needAck:Z

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0, p1, v0, v4}, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;Z)V

    :cond_9
    return v4

    :cond_a
    const v3, 0x8009

    if-ne v1, v3, :cond_d

    .line 22
    iget-object v3, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    instance-of v5, v3, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportTimeRep;

    if-eqz v5, :cond_d

    .line 23
    invoke-virtual {v3}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "[dealWithResponse] FUN_RECEIVER_ACCESSORIES_DEV_TIME_DP success : false!!!"

    .line 24
    invoke-static {v2, v1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->pdqppqb(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V

    return v0

    .line 26
    :cond_b
    iget-object v0, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    check-cast v0, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesDpReportTimeRep;

    .line 27
    invoke-virtual {p0, v0}, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;)V

    .line 28
    iget-boolean v1, v0, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;->needAck:Z

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {p0, p1, v0, v4}, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;Z)V

    :cond_c
    return v4

    :cond_d
    const/16 v3, 0x29

    if-ne v1, v3, :cond_f

    .line 30
    iget-object v1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    instance-of v3, v1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;

    if-eqz v3, :cond_f

    .line 31
    invoke-virtual {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success()Z

    move-result v1

    if-nez v1, :cond_e

    const-string p1, "[dealWithResponse] FUN_SENDER_ACCESSORIES_REQUEST_DP success : false!!!"

    .line 32
    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 33
    :cond_e
    iget-object p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/Ret;->reps:Lcom/thingclips/sdk/ble/core/packet/bean/Reps;

    check-cast p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[dealWithResponse] AccessoriesSyncDpRep, 0x0029 ack:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/thingclips/sdk/ble/core/packet/bean/AccessoriesSyncDpRep;->isSuccess:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/thingclips/sdk/ble/utils/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v0
.end method

.method public final pdqppqb(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v1, v0}, Lcom/thingclips/sdk/bluetooth/pbpqqdp;->bdpdqbp(Lcom/thingclips/sdk/ble/core/packet/bean/Ret;Lcom/thingclips/sdk/ble/core/packet/bean/BaseAccessoriesDpReportRep;Z)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method
