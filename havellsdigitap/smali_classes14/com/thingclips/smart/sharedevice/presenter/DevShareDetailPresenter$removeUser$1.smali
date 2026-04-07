.class public final Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter$removeUser$1;
.super Ljava/lang/Object;
.source "DevShareDetailPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter$removeUser$1",
        "Lcom/thingclips/smart/sdk/api/IResultCallback;",
        "onError",
        "",
        "code",
        "",
        "error",
        "onSuccess",
        "sharedevice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter$removeUser$1;->a:Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;

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
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter$removeUser$1;->a:Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;->j0()Lcom/thingclips/smart/sharedevice/view/IDevShareDetailView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/thingclips/smart/sharedevice/view/IDevShareDetailView;->q6(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter$removeUser$1;->a:Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;->getDevId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/thingclips/smart/sharedevice/utils/DeviceShareDataHelper;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/thingclips/smart/sdk/ThingSdk;->getEventBus()Lcom/thingclips/smart/android/base/event/ThingEventBus;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/thingclips/smart/sharedevice/message/SharedRemoveEvent;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter$removeUser$1;->a:Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;->k0()Lcom/thingclips/smart/device/share/bean/SharedUserInfoExtBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/thingclips/smart/device/share/bean/SharedUserInfoExtBean;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v4, v2, v3}, Lcom/thingclips/smart/sharedevice/message/SharedRemoveEvent;-><init>(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/android/base/event/ThingEventBus;->post(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter$removeUser$1;->a:Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/thingclips/smart/sharedevice/presenter/DevShareDetailPresenter;->j0()Lcom/thingclips/smart/sharedevice/view/IDevShareDetailView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/thingclips/smart/sharedevice/view/IDevShareDetailView;->finish()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
