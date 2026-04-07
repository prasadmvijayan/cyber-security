.class Lcom/thingclips/smart/encrypteddb/set/LogSetAsyn$6;
.super Ljava/lang/Object;
.source "LogSetAsyn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/thingclips/smart/encrypteddb/set/LogSetAsyn$FindFinishListener;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/thingclips/smart/encrypteddb/set/LogSetAsyn$6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/thingclips/smart/encrypteddb/set/LogSetAsyn$6;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/encrypteddb/set/LogSetSync;->g(II)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/thingclips/smart/encrypteddb/set/LogSetAsyn$6;->c:Lcom/thingclips/smart/encrypteddb/set/LogSetAsyn$FindFinishListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/thingclips/smart/encrypteddb/set/LogSetAsyn$FindFinishListener;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
