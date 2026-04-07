.class final Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoorBellPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "bean",
        "",
        "isSuccess",
        "",
        "a",
        "(Lcom/thingclips/smart/sdk/bean/DeviceBean;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$onCreate$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/sdk/bean/DeviceBean;Z)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$onCreate$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->g(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;->hideLoading()V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$onCreate$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->g(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;->finishActivity()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$onCreate$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->g(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;->onGetDeviceBean(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$onCreate$1;->a(Lcom/thingclips/smart/sdk/bean/DeviceBean;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
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
.end method
