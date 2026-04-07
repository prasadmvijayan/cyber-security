.class final Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraPhotoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;",
        "it",
        "",
        "a",
        "(Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->b:Ljava/lang/String;

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
.end method


# virtual methods
.method public final a(Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;)V
    .locals 4
    .param p1    # Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;->Pa(Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;->Na(Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1$1;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1$1;-><init>(Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;Ljava/lang/String;Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;->Ma(Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity;)Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/CameraPhotoActivity$onCreate$2$1;->a(Lcom/thingclips/smart/ipc/messagecenter/utils/DownloadUtil$CacheCallback;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
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
