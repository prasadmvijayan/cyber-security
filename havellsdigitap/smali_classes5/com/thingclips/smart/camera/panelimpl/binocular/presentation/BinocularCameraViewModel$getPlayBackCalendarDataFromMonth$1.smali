.class final Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel$getPlayBackCalendarDataFromMonth$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BinocularCameraViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;->getPlayBackCalendarDataFromMonth(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;",
        "it",
        "",
        "a",
        "(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;


# direct methods
.method constructor <init>(ZLcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel$getPlayBackCalendarDataFromMonth$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel$getPlayBackCalendarDataFromMonth$1;->b:Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel$getPlayBackCalendarDataFromMonth$1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel$getPlayBackCalendarDataFromMonth$1;->b:Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;->K(Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;->getMonthDayMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel$getPlayBackCalendarDataFromMonth$1;->b:Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;->L(Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;->getDayList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/camera/panelimpl/binocular/presentation/BinocularCameraViewModel$getPlayBackCalendarDataFromMonth$1;->a(Lcom/thingclips/smart/ipc/panel/api/playback/bean/PlayBackMonthDataBean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    return-object p1
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
