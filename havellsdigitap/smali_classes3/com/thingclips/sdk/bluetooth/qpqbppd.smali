.class public abstract Lcom/thingclips/sdk/bluetooth/qpqbppd;
.super Ljava/lang/Object;
.source "BaseRequestSender.java"


# instance fields
.field public bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbpdbqp;


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
.method public bdpdqbp(I[BILcom/thingclips/smart/android/ble/connect/request/XResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbpdbqp;

    invoke-virtual {v1, p3}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSecurityUpdateFlag(I)I

    move-result p3

    .line 3
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbpdbqp;

    invoke-virtual {v1, p3}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->getSecretKey(I)[B

    move-result-object v1

    .line 4
    new-instance v2, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    invoke-direct {v2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;-><init>()V

    .line 5
    invoke-virtual {v2, p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    array-length p2, p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->qddqppb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bppdpdq([B)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->pbbppqb(I)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XResponse;)Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/ppqbqbb$bdpdqbp;->bdpdqbp()Lcom/thingclips/sdk/bluetooth/ppqbqbb;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/sdk/bluetooth/pbpdbqp;)V
    .locals 0
    .param p1    # Lcom/thingclips/sdk/bluetooth/pbpdbqp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbpdbqp;

    return-void
.end method

.method public bdpdqbp(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qpqbppd;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/pbpdbqp;

    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->addXRequest(Lcom/thingclips/smart/android/ble/connect/request/XRequest;)V

    return-void
.end method
