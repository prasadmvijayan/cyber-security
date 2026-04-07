.class public abstract Lcom/thingclips/smart/device/list/api/service/AbsDeviceListService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsDeviceListService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000eH&J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH&J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u001fH&J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u001fH&J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\"H&J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\"H&J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020%H&J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020%H&J\u001e\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00112\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)H&J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020-H&J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020-H&J\u0016\u00102\u001a\u00020\u00062\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000)H&J\u0012\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u000103H&J\u0012\u00108\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u000106H&J\u0008\u00109\u001a\u00020\u0011H&J\u0008\u0010:\u001a\u00020\u0006H&J\n\u0010;\u001a\u0004\u0018\u000100H&J\u0008\u0010<\u001a\u00020\u0006H&\u00a8\u0006?"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/service/AbsDeviceListService;",
        "Lcom/thingclips/smart/api/service/MicroService;",
        "Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig;",
        "d2",
        "Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig$Builder;",
        "config",
        "",
        "q2",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/thingclips/smart/device/list/api/ui/ListenersHolder;",
        "holder",
        "",
        "instanceCount",
        "k2",
        "",
        "visible",
        "c2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "listener",
        "a2",
        "p2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "newState",
        "i2",
        "dx",
        "dy",
        "j2",
        "Lcom/thingclips/smart/device/list/api/ui/IContainerVisibilityListener;",
        "l2",
        "t2",
        "Lcom/thingclips/smart/device/list/api/ui/IRoomListChangeListener;",
        "n2",
        "v2",
        "Lcom/thingclips/smart/device/list/api/ui/IDevListViewChangeListener;",
        "Z1",
        "o2",
        "isAttach",
        "",
        "Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;",
        "uiBean",
        "g2",
        "Lcom/thingclips/smart/device/list/api/ui/IDeviceDataApplyListener;",
        "m2",
        "u2",
        "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
        "list",
        "h2",
        "Lcom/thingclips/smart/device/list/api/ui/DeviceInfoHolder;",
        "deviceInfoHolder",
        "r2",
        "Lcom/thingclips/smart/device/list/api/ui/IUIUpdater;",
        "updater",
        "s2",
        "f2",
        "b2",
        "e2",
        "W",
        "<init>",
        "()V",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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
.end method


# virtual methods
.method public abstract W()V
.end method

.method public abstract Z1(Lcom/thingclips/smart/device/list/api/ui/IDevListViewChangeListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IDevListViewChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a2(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b2()V
.end method

.method public abstract c2(Z)V
.end method

.method public abstract d2()Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e2()Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f2()Z
.end method

.method public abstract g2(ZLjava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/device/list/api/bean/ui/IHomeUIItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h2(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/device/list/api/bean/IRoomUIBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract j2(Landroidx/recyclerview/widget/RecyclerView;II)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k2(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/thingclips/smart/device/list/api/ui/ListenersHolder;I)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/device/list/api/ui/ListenersHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l2(Lcom/thingclips/smart/device/list/api/ui/IContainerVisibilityListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IContainerVisibilityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m2(Lcom/thingclips/smart/device/list/api/ui/IDeviceDataApplyListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IDeviceDataApplyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n2(Lcom/thingclips/smart/device/list/api/ui/IRoomListChangeListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IRoomListChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o2(Lcom/thingclips/smart/device/list/api/ui/IDevListViewChangeListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IDevListViewChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p2(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q2(Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig$Builder;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/bean/DeviceListConfig$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract r2(Lcom/thingclips/smart/device/list/api/ui/DeviceInfoHolder;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/DeviceInfoHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract s2(Lcom/thingclips/smart/device/list/api/ui/IUIUpdater;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IUIUpdater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract t2(Lcom/thingclips/smart/device/list/api/ui/IContainerVisibilityListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IContainerVisibilityListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract u2(Lcom/thingclips/smart/device/list/api/ui/IDeviceDataApplyListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IDeviceDataApplyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v2(Lcom/thingclips/smart/device/list/api/ui/IRoomListChangeListener;)V
    .param p1    # Lcom/thingclips/smart/device/list/api/ui/IRoomListChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
