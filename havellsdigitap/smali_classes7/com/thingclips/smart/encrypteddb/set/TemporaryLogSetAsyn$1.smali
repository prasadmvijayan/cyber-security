.class Lcom/thingclips/smart/encrypteddb/set/TemporaryLogSetAsyn$1;
.super Ljava/lang/Object;
.source "TemporaryLogSetAsyn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/encrypteddb/bean/LogBean;

.field final synthetic b:Lcom/thingclips/smart/encrypteddb/set/TemporaryLogSetAsyn$InsertFinishListener;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/encrypteddb/set/TemporaryLogSetAsyn$1;->a:Lcom/thingclips/smart/encrypteddb/bean/LogBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/encrypteddb/set/TemporaryLogSetSync;->m(Lcom/thingclips/smart/encrypteddb/bean/LogBean;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/thingclips/smart/encrypteddb/set/TemporaryLogSetAsyn$1;->b:Lcom/thingclips/smart/encrypteddb/set/TemporaryLogSetAsyn$InsertFinishListener;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/thingclips/smart/encrypteddb/set/TemporaryLogSetAsyn$InsertFinishListener;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method
