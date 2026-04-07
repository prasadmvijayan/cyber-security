.class public interface abstract Lcom/thingclips/smart/file/uploader/interf/IFileUploader;
.super Ljava/lang/Object;
.source "IFileUploader.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/file/uploader/interf/IFileUploader;",
        "",
        "onDestroy",
        "",
        "startUpload",
        "callback",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;",
        "Lcom/thingclips/smart/file/uploader/bean/FileUploadResult;",
        "file-uploader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract startUpload(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .param p1    # Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/file/uploader/bean/FileUploadResult;",
            ">;)V"
        }
    .end annotation
.end method
