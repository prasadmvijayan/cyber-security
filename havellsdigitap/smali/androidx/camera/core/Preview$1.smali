.class Landroidx/camera/core/Preview$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/Preview;->Q(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/ImageInfoProcessor;

.field final synthetic b:Landroidx/camera/core/Preview;


# direct methods
.method constructor <init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/ImageInfoProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/Preview$1;->b:Landroidx/camera/core/Preview;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/Preview$1;->a:Landroidx/camera/core/impl/ImageInfoProcessor;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/CameraCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/Preview$1;->a:Landroidx/camera/core/impl/ImageInfoProcessor;

    .line 5
    .line 6
    new-instance v1, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageInfoProcessor;->a(Landroidx/camera/core/ImageInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/camera/core/Preview$1;->b:Landroidx/camera/core/Preview;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
