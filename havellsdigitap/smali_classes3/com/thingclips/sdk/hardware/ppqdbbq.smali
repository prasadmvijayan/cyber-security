.class public Lcom/thingclips/sdk/hardware/ppqdbbq;
.super Ljava/lang/Object;
.source "ThingDeviceCloudActive.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "ThingDeviceCloudActive"


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
.method public final bdpdqbp(JLcom/thingclips/sdk/config/bean/LocalDeviceBean;Ljava/util/List;Ljava/util/List;ZLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/sdk/config/bean/LocalDeviceBean;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;Z",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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

    .line 2
    const-class v1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    invoke-static {v1}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    const-string v2, "ThingDeviceCloudActive"

    if-nez v1, :cond_0

    const-string p1, "error for load plugin to store model"

    .line 3
    invoke-static {v2, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p6, :cond_2

    if-eqz p5, :cond_2

    .line 4
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p5, "get schema from cloud fail or result is empty"

    .line 6
    invoke-static {v2, p5}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p5, Lcom/thingclips/smart/sdk/bean/ProductBean;

    invoke-direct {p5}, Lcom/thingclips/smart/sdk/bean/ProductBean;-><init>()V

    .line 8
    new-instance p6, Lcom/thingclips/smart/sdk/bean/ProductBean$SchemaInfo;

    invoke-direct {p6}, Lcom/thingclips/smart/sdk/bean/ProductBean$SchemaInfo;-><init>()V

    .line 9
    invoke-virtual {p3}, Lcom/thingclips/sdk/config/bean/LocalDeviceBean;->getCapability()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->setCapability(I)V

    .line 10
    invoke-virtual {p3}, Lcom/thingclips/sdk/config/bean/LocalDeviceBean;->getSchemaInfo()Lcom/thingclips/smart/sdk/bean/ProductBean$SchemaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/ProductBean$SchemaInfo;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/thingclips/smart/sdk/bean/ProductBean$SchemaInfo;->setSchema(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/thingclips/sdk/config/bean/LocalDeviceBean;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->setId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p5, p6}, Lcom/thingclips/smart/sdk/bean/ProductBean;->setSchemaInfo(Lcom/thingclips/smart/sdk/bean/ProductBean$SchemaInfo;)V

    .line 13
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getThingSmartDeviceInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;

    move-result-object p5

    invoke-interface {p5, p6}, Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;->addProductList(Ljava/util/List;)V

    .line 16
    invoke-interface {v1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getThingSmartDeviceInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;->addDevList(Ljava/util/List;)V

    .line 17
    invoke-interface {v1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getThingDeviceDataInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceDataManager;

    move-result-object p4

    invoke-virtual {p3}, Lcom/thingclips/sdk/config/bean/LocalDeviceBean;->getDevId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/thingclips/smart/sdk/api/IThingDeviceDataManager;->getDeviceBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object p4

    .line 18
    :goto_1
    invoke-virtual {p3}, Lcom/thingclips/sdk/config/bean/LocalDeviceBean;->getDevId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/thingclips/sdk/hardware/pqdppqd;->bdpdqbp(JLjava/lang/String;)V

    if-eqz p7, :cond_3

    .line 19
    invoke-interface {p7, p4}, Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/thingclips/sdk/hardware/qqpppdp;

    invoke-direct {v0}, Lcom/thingclips/sdk/hardware/qqpppdp;-><init>()V

    new-instance v6, Lcom/thingclips/sdk/hardware/ppqdbbq$bdpdqbp;

    invoke-direct {v6, p0, p6, p3, p4}, Lcom/thingclips/sdk/hardware/ppqdbbq$bdpdqbp;-><init>(Lcom/thingclips/sdk/hardware/ppqdbbq;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;J)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/thingclips/sdk/hardware/qqpppdp;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    return-void
.end method
