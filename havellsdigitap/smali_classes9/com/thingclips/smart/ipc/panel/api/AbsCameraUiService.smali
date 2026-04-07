.class public abstract Lcom/thingclips/smart/ipc/panel/api/AbsCameraUiService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsCameraUiService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

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
.end method


# virtual methods
.method public abstract addWeakCallback(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thingclips/smart/ipc/panel/api/IPCEventCallback<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract configCameraSettingCustomItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/panel/api/ThingCameraSettingConfigBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOptimizeConfig(Ljava/lang/String;)I
.end method

.method public abstract isNeedKeepConnectAlive(Ljava/lang/String;)Z
.end method

.method public abstract notifyCameraSettingListUpdate()V
.end method

.method public abstract registerCustomViewDelegate(Ljava/lang/String;Lcom/thingclips/smart/ipc/panel/api/IThingCameraSettingItemViewDelegate;)V
.end method

.method public abstract registerIpcViewDelegate(Ljava/lang/String;Lcom/thingclips/smart/ipc/panel/api/bean/SettingItemBean;)V
.end method

.method public abstract removeViewDelegate(Ljava/lang/String;)V
.end method

.method public abstract setCameraSettingActivityLifeCycleObserver(Landroidx/lifecycle/LifecycleEventObserver;)V
.end method

.method public abstract setConnectOptimizeEnabled(Ljava/lang/String;Z)V
.end method

.method public abstract setItemSorter(Lcom/thingclips/smart/ipc/panel/api/IThingCameraSettingItemSorter;)V
.end method
