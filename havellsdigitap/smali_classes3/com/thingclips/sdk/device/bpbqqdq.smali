.class public Lcom/thingclips/sdk/device/bpbqqdq;
.super Ljava/lang/Object;
.source "TransformJavaBean.java"


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

.method public static bdpdqbp(Lcom/thingclips/smart/interior/device/bean/GroupRespBean;)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/thingclips/smart/sdk/bean/GroupBean;

    invoke-direct {v0}, Lcom/thingclips/smart/sdk/bean/GroupBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setIconUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setId(J)V

    .line 5
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDevId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getMeshId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setMeshId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setLocalId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setProductId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getDisplayOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDisplayOrder(I)V

    .line 10
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setCategory(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setTime(J)V

    .line 12
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getDps()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDps(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->isShare()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setIsShare(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getGroupType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getGroupType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setType(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getType()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getGroupType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getGroupType()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setType(I)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setType(I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getGroupType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setGroupType(I)V

    .line 20
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getLocalKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setLocalKey(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getPv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setPv(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getDeviceNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDeviceNum(I)V

    .line 23
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getDpName()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDpName(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getHomeDisplayOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setHomeDisplayOrder(I)V

    .line 25
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->isStandard()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setStandard(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setGroupKey(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getDpCodes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDpCodes(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getProductVer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setProductVer(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bdpdqbp(Lcom/thingclips/smart/sdk/bean/GroupBean;Ljava/util/List;)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)",
            "Lcom/thingclips/smart/sdk/bean/GroupBean;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDeviceBeans(Ljava/util/List;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 39
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/thingclips/smart/sdk/bean/GroupBean;->setDevIds(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static bdpdqbp(Lcom/thingclips/smart/android/device/bean/GroupDeviceRespBean;)Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;
    .locals 2

    .line 29
    invoke-static {}, Lcom/thingclips/sdk/device/pdpbbqb;->bdpdqbp()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thingclips/smart/android/device/bean/GroupDeviceRespBean;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    new-instance v1, Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;

    invoke-direct {v1}, Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;->setDeviceBean(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    .line 32
    invoke-virtual {p0}, Lcom/thingclips/smart/android/device/bean/GroupDeviceRespBean;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;->setChecked(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/thingclips/smart/android/device/bean/GroupDeviceRespBean;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;->setProductId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/thingclips/smart/android/device/bean/GroupDeviceRespBean;->isDevOnline()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/thingclips/smart/sdk/bean/GroupDeviceBean;->setOnline(Z)V

    return-object v1
.end method
