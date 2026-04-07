.class public Lcom/thingclips/sdk/home/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "AyscnParseHomeDetailTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/home/OooO00o;->OooO0o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/thingclips/sdk/home/OooO00o;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/home/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getProductBeen()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s_home_data_product_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO0O0(Lcom/thingclips/sdk/home/OooO00o;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getProductBeen()Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getDeviceRespBeen()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getDeviceRespBeen()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;

    .line 6
    iget-object v5, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v5}, Lcom/thingclips/sdk/home/OooO00o;->OooO0OO(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getDevListCacheManager()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;->getDevId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDevRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getDeviceRespShareList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getDeviceRespShareList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;

    .line 9
    iget-object v5, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v5}, Lcom/thingclips/sdk/home/OooO00o;->OooO0OO(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getDevListCacheManager()Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;->getDevId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/thingclips/smart/interior/device/IThingDevListCacheManager;->getDevRespBean(Ljava/lang/String;)Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s_home_data_devlist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v4}, Lcom/thingclips/sdk/home/OooO00o;->OooO0O0(Lcom/thingclips/sdk/home/OooO00o;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getDeviceRespBeen()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getGroupBeen()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;

    .line 14
    iget-object v5, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v5}, Lcom/thingclips/sdk/home/OooO00o;->OooO0Oo(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/smart/interior/api/IThingGroupPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;->getGroupCacheInstance()Lcom/thingclips/smart/interior/device/IThingGroupCache;

    move-result-object v5

    invoke-virtual {v4}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/thingclips/smart/interior/device/IThingGroupCache;->getGroupRespBean(J)Lcom/thingclips/smart/interior/device/bean/GroupRespBean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getGroupRespShareList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getGroupRespShareList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;

    .line 17
    iget-object v5, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v5}, Lcom/thingclips/sdk/home/OooO00o;->OooO0Oo(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/smart/interior/api/IThingGroupPlugin;

    move-result-object v5

    invoke-interface {v5}, Lcom/thingclips/smart/interior/api/IThingGroupPlugin;->getGroupCacheInstance()Lcom/thingclips/smart/interior/device/IThingGroupCache;

    move-result-object v5

    invoke-virtual {v4}, Lcom/thingclips/smart/interior/device/bean/GroupRespBean;->getId()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/thingclips/smart/interior/device/IThingGroupCache;->getGroupRespBean(J)Lcom/thingclips/smart/interior/device/bean/GroupRespBean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "s_home_data_grouplist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v4}, Lcom/thingclips/sdk/home/OooO00o;->OooO0O0(Lcom/thingclips/sdk/home/OooO00o;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getMeshBeen()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO0o0(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/smart/interior/api/IThingBlueMeshPlugin;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s_home_data_blemesh_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO0O0(Lcom/thingclips/sdk/home/OooO00o;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getMeshBeen()Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getSigMeshBeen()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO0o0(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/smart/interior/api/IThingBlueMeshPlugin;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s_home_data_sigmesh_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO0O0(Lcom/thingclips/sdk/home/OooO00o;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getSigMeshBeen()Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getBeacons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO0o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/smart/interior/api/IThingBlePlugin;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s_home_data_beacon_list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO0O0(Lcom/thingclips/sdk/home/OooO00o;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getBeacons()Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v1}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getHomeResponseBean()Lcom/thingclips/sdk/home/bean/HomeResponseBean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s_home_detail"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO0O0(Lcom/thingclips/sdk/home/OooO00o;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/thingclips/sdk/home/OooO00o$OooO00o;->OooO00o:Lcom/thingclips/sdk/home/OooO00o;

    invoke-static {v3}, Lcom/thingclips/sdk/home/OooO00o;->OooO00o(Lcom/thingclips/sdk/home/OooO00o;)Lcom/thingclips/sdk/home/bean/ThingListDataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/sdk/home/bean/ThingListDataBean;->getHomeResponseBean()Lcom/thingclips/sdk/home/bean/HomeResponseBean;

    move-result-object v3

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v5, v2, v0

    invoke-static {v3, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thingclips/smart/android/base/utils/PreferencesUtil;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "AyscnParseHomeDetailTask"

    const-string v2, "saveHomeDetailInfo  fail "

    .line 28
    invoke-static {v1, v2}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method
