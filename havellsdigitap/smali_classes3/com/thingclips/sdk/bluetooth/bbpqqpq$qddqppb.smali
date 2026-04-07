.class public Lcom/thingclips/sdk/bluetooth/bbpqqpq$qddqppb;
.super Ljava/lang/Object;
.source "P1NormalProtocolDelegate.java"

# interfaces
.implements Lcom/thingclips/smart/android/ble/connect/request/XResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/bbpqqpq;->sendOtaV1Data()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/sdk/bluetooth/bbpqqpq;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/bbpqqpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/bbpqqpq$qddqppb;->this$0:Lcom/thingclips/sdk/bluetooth/bbpqqpq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onCommandSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/bbpqqpq$qddqppb;->this$0:Lcom/thingclips/sdk/bluetooth/bbpqqpq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/thingclips/sdk/bluetooth/bbpqqpq$qddqppb$bdpdqbp;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/thingclips/sdk/bluetooth/bbpqqpq$qddqppb$bdpdqbp;-><init>(Lcom/thingclips/sdk/bluetooth/bbpqqpq$qddqppb;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/bbpqqpq$qddqppb;->this$0:Lcom/thingclips/sdk/bluetooth/bbpqqpq;

    .line 2
    .line 3
    const v0, 0x3219e

    .line 4
    .line 5
    .line 6
    const-string v1, "send Error"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/pbpdbqp;->onOtaError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
