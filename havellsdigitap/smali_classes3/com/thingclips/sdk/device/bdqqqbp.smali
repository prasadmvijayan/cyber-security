.class public final Lcom/thingclips/sdk/device/bdqqqbp;
.super Ljava/lang/Object;
.source "OTAMqttProtocolModel.java"

# interfaces
.implements Lcom/thingclips/sdk/device/event/OtaUpdateEvent;
.implements Lcom/thingclips/sdk/device/event/OtaProgressEvent;
.implements Lcom/thingclips/sdk/device/event/RomUpdateProgressEvent;
.implements Lcom/thingclips/sdk/device/event/RomUpdateEvent;
.implements Lcom/thingclips/sdk/device/event/ProductUpgradeEvent;


# static fields
.field public static final pbddddb:Ljava/lang/String; = "ThingSmartOTACenter"

.field public static final pbpdpdp:I = 0x3


# instance fields
.field public bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

.field public bppdpdq:Ljava/lang/String;

.field public pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

.field public pdqppqb:Ljava/lang/String;

.field public pppbppp:Ljava/lang/String;

.field public qddqppb:Lcom/thingclips/sdk/device/bddbqbq;

.field public qpppdqb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->qpppdqb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingBaseSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->register(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.method public final bdpdqbp()V
    .locals 4

    const-string v0, "Get old device firmware type information"

    const-string v1, "ThingSmartOTACenter"

    .line 25
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->qddqppb:Lcom/thingclips/sdk/device/bddbqbq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "OtaCenterModel is empty"

    .line 27
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    new-instance v3, Lcom/thingclips/sdk/device/bdqqqbp$bdpdqbp;

    invoke-direct {v3, p0}, Lcom/thingclips/sdk/device/bdqqqbp$bdpdqbp;-><init>(Lcom/thingclips/sdk/device/bdqqqbp;)V

    invoke-virtual {v0, v1, v3}, Lcom/thingclips/sdk/device/bddbqbq;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/device/presenter/IHardwareUpdateInfo;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public final bdpdqbp(III)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    instance-of v1, v0, Lcom/thingclips/smart/sdk/api/IExtOtaListener;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/thingclips/smart/sdk/api/IExtOtaListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thingclips/smart/sdk/api/IExtOtaListener;->onProgress(III)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    invoke-interface {p3, p1, p2}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onProgress(II)V

    return-void
.end method

.method public final bdpdqbp(Lcom/thingclips/sdk/device/bean/RomUpdateBean;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oldOtaCallback id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getGwId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Old device firmware information acquisition device"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThingSmartOTACenter"

    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/thingclips/sdk/device/bdqqqbp$pdqppqb;->bdpdqbp:[I

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getStatus()Lcom/thingclips/sdk/device/enums/RomUpdateEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz p1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;->getDev()Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onTimeout(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;->getDev()Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;->getType()I

    move-result v0

    const-string v1, "1102"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz p1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;->getDev()Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onSuccess(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bdpdqbp(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IOtaListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/api/IOtaListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    .line 3
    new-instance p1, Lcom/thingclips/sdk/device/bddbqbq;

    invoke-direct {p1}, Lcom/thingclips/sdk/device/bddbqbq;-><init>()V

    iput-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->qddqppb:Lcom/thingclips/sdk/device/bddbqbq;

    .line 4
    const-class p1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    invoke-static {p1}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->getThingSmartDeviceInstance()Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;

    move-result-object p1

    iget-object p2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/thingclips/smart/sdk/api/IThingDeviceListManager;->getDev(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getBv()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkBvVersion(Ljava/lang/String;F)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iput-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bppdpdq:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getNodeId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pdqppqb:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCadv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isWifiDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp()V

    :cond_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public onEvent(Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getMeshId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bppdpdq:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getMeshId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pdqppqb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getDevId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getMeshId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getCid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ThingSmartOTACenter"

    invoke-static {v2, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getFirmwareType()I

    move-result v0

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getProgress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->stringToInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p1, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->remainTime:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp(III)V

    .line 35
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaProgressEventBean;->getFirmwareType()I

    move-result p1

    const/4 v2, 0x2

    invoke-interface {v0, v2, p1}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onStatusChanged(II)V

    :cond_3
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public onEvent(Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getDevId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->toString()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getStatus()I

    move-result v2

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getFirmwareType()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onStatusChanged(II)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getStatus()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getFirmwareType()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onTimeout(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getStatusTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "1102"

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/thingclips/smart/sdk/bean/OTAErrorMessageBean;

    invoke-direct {v0}, Lcom/thingclips/smart/sdk/bean/OTAErrorMessageBean;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getStatusTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thingclips/smart/sdk/bean/OTAErrorMessageBean;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getStatusText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thingclips/smart/sdk/bean/OTAErrorMessageBean;->setText(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getFirmwareType()I

    move-result p1

    invoke-interface {v3, p1, v2, v0}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onFailureWithText(ILjava/lang/String;Lcom/thingclips/smart/sdk/bean/OTAErrorMessageBean;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getFirmwareType()I

    move-result p1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onFailure(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/OtaUpdateEventBean;->getFirmwareType()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onSuccess(I)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public onEvent(Lcom/thingclips/sdk/device/bean/ProductUpgradeEventBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/ProductUpgradeEventBean;->getDevId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;

    invoke-direct {v0}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/ProductUpgradeEventBean;->getEventType()I

    move-result v2

    invoke-static {v2}, Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;->to(I)Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->setStatus(Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;)V

    .line 4
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/ProductUpgradeEventBean;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v2, Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;->SUCCESS:Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;

    invoke-virtual {v0, v2}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->setStatus(Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;)V

    .line 6
    :cond_1
    sget-object v2, Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;->OTA_DEVICE_PID_TYPE:Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;

    iget v2, v2, Lcom/thingclips/sdk/device/enums/DevUpgradeStatusEnum;->status:I

    invoke-virtual {v0, v2}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->setFirmwareType(I)V

    .line 7
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/ProductUpgradeEventBean;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->setDevId(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/thingclips/sdk/device/enums/UpgradeModeEnum;->PID:Lcom/thingclips/sdk/device/enums/UpgradeModeEnum;

    invoke-virtual {v0, p1}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->setUpgradeModelEnum(Lcom/thingclips/sdk/device/enums/UpgradeModeEnum;)V

    const/16 p1, 0x5a

    .line 9
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;->setProgress(I)V

    .line 10
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    instance-of v2, p1, Lcom/thingclips/sdk/device/api/IOtaMqttListener;

    if-eqz v2, :cond_2

    .line 11
    check-cast p1, Lcom/thingclips/sdk/device/api/IOtaMqttListener;

    invoke-virtual {p1, v0}, Lcom/thingclips/sdk/device/api/IOtaMqttListener;->mqttEvent(Lcom/thingclips/smart/device/bean/ThingDevUpgradeStatusBean;)V

    :cond_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/thingclips/sdk/device/bean/RomUpdateBean;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getGwId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getStatus()Lcom/thingclips/sdk/device/enums/RomUpdateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getType()Lcom/thingclips/sdk/device/enums/RomDevTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThingSmartOTACenter"

    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->devId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->gwId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getDevId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp(Lcom/thingclips/sdk/device/bean/RomUpdateBean;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->gwId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateBean;->getGwId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp(Lcom/thingclips/sdk/device/bean/RomUpdateBean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getDevId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getGwId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Old device firmware information acquisition device"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThingSmartOTACenter"

    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->devId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->gwId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getDevId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;->getGw()Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getProgress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getRemainTime()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp(III)V

    .line 8
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;->getDev()Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;->getType()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onStatusChanged(II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->gwId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getGwId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pppbppp:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;->getGw()Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getProgress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Lcom/thingclips/sdk/device/bean/RomUpdateProgressEventBean;->getRemainTime()I

    move-result p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp(III)V

    .line 12
    iget-object p1, p0, Lcom/thingclips/sdk/device/bdqqqbp;->pbbppqb:Lcom/thingclips/smart/sdk/api/IOtaListener;

    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->bdpdqbp:Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/HardwareUpgradeBean;->getGw()Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;->getType()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/thingclips/smart/sdk/api/IOtaListener;->onStatusChanged(II)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public pdqppqb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingBaseSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->unregister(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/sdk/device/bdqqqbp;->qddqppb:Lcom/thingclips/sdk/device/bddbqbq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thingclips/sdk/device/bddbqbq;->bdpdqbp()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
