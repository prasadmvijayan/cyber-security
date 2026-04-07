.class public Lcom/thingclips/sdk/bluetooth/pddpddq;
.super Ljava/lang/Object;
.source "MeshActionFactory.java"


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

.method public static bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;Lcom/thingclips/smart/sdk/bean/SigMeshBean;)Lcom/thingclips/sdk/bluetooth/pdqbqdd;
    .locals 1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/BlueMeshBean;->getMeshId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thingclips/sdk/bluetooth/pddpddq;->bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/pdqbqdd;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/pdqbqdd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->isFastConfig()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, p0, Lcom/thingclips/smart/sdk/api/bluemesh/message/GenericOnOffAction;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/thingclips/smart/sdk/api/bluemesh/message/GenericOnOffAction;

    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/GenericOnOffAction;->isOpen()Z

    move-result v0

    .line 6
    new-instance v1, Lcom/thingclips/sdk/bluetooth/ddbqpbp;

    invoke-static {}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->qddqppb()Lcom/thingclips/sdk/bluetooth/dqqbpdq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/thingclips/sdk/bluetooth/dqqbpdq;->pbbppqb(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/thingclips/sdk/bluetooth/ddbqpbp;-><init>(ZI)V

    .line 7
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->isFastConfig()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/thingclips/sdk/bluetooth/qdddbdb;->bdpdqbp(Z)V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;Ljava/lang/String;)Lcom/thingclips/sdk/bluetooth/qdddbdb;
    .locals 7

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    new-instance v6, Lcom/thingclips/sdk/bluetooth/pbbddbd;

    .line 13
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;->getModelIdentifier()I

    move-result v1

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;->getCompanyIdentifier()I

    move-result v2

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;->getOpCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;->getBackOpCode()I

    move-result v4

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorAction;->getParameters()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/thingclips/sdk/bluetooth/pbbddbd;-><init>(IIII[B)V

    .line 14
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->isFastConfig()Z

    move-result p0

    invoke-virtual {v6, p0}, Lcom/thingclips/sdk/bluetooth/qdddbdb;->bdpdqbp(Z)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    return-object v6
.end method

.method public static bdpdqbp(Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorDpAction;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorDpAction;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/sdk/bluetooth/qdddbdb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    new-instance v1, Lcom/thingclips/sdk/bluetooth/dbqbqdp;

    invoke-direct {v1, p1}, Lcom/thingclips/sdk/bluetooth/dbqbqdp;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorDpAction;->getDps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/VendorDpAction;->getSchemaBeanMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->isAck()Z

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/thingclips/sdk/bluetooth/dbqbqdp;->bdpdqbp(Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/sdk/bluetooth/qdddbdb;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/thingclips/smart/sdk/api/bluemesh/message/MeshAction;->isFastConfig()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thingclips/sdk/bluetooth/qdddbdb;->bdpdqbp(Z)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
