.class public Lcom/thingclips/sdk/bluetooth/dbqpppd$bdpdqbp;
.super Landroid/os/Handler;
.source "LoginAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/dbqpppd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbqpppd;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/dbqpppd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbqpppd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbqpppd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Retry login "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/dbqpppd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbqpppd;

    .line 21
    .line 22
    iget v0, v0, Lcom/thingclips/sdk/bluetooth/dbqpppd;->qpppdqb:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "LoginAction"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dbqpppd$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dbqpppd;

    .line 37
    .line 38
    iget v0, p1, Lcom/thingclips/sdk/bluetooth/dbqpppd;->qpppdqb:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p1, Lcom/thingclips/sdk/bluetooth/dbqpppd;->qpppdqb:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dbqpppd;->bppdpdq()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "13003"

    .line 51
    .line 52
    const-string v1, "login time out"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/dbqpppd;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dbqpppd;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
