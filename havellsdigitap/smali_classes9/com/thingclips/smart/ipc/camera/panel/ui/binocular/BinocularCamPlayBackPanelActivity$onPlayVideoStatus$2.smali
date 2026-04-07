.class public final Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onPlayVideoStatus$2;
.super Lcom/thingclips/smart/ipc/camera/panel/ui/playback/action/DialogActionListener;
.source "BinocularCamPlayBackPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;->onPlayVideoStatus(Lcom/thingclips/smart/ipc/panel/api/playback/bean/VideoPlayStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onPlayVideoStatus$2",
        "Lcom/thingclips/smart/ipc/camera/panel/ui/playback/action/DialogActionListener;",
        "",
        "object",
        "",
        "b",
        "ipc-camera-panel-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onPlayVideoStatus$2;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/ipc/camera/panel/ui/playback/action/DialogActionListener;-><init>()V

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
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity$onPlayVideoStatus$2;->a:Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;->Pa(Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/BinocularCamPlayBackPanelActivity;)[Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/view/BinocularCamPlayBackMonitorView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "monitors"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    sget v6, Lcom/thingclips/smart/ipc/camera/panel/ui/R$string;->k0:I

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lcom/thingclips/smart/ipc/camera/panel/ui/binocular/view/BinocularCamPlayBackMonitorView;->E(II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/playback/action/DialogActionListener;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    return p1
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
