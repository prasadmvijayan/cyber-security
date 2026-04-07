.class public interface abstract Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumModel;
.super Ljava/lang/Object;
.source "ILocalAlbumModel.kt"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0008H&J\u0018\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H&J\u0008\u0010\u0015\u001a\u00020\u0002H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/localphotovideo/model/ILocalAlbumModel;",
        "Lcom/thingclips/smart/camera/base/model/IPanelModel;",
        "",
        "G4",
        "",
        "",
        "filenames",
        "K6",
        "",
        "from",
        "to",
        "U1",
        "",
        "isConnecting",
        "d2",
        "cancelDownload",
        "stateSDCard",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/IMediaBean;",
        "Lkotlin/collections/ArrayList;",
        "L3",
        "connect",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract G4()V
.end method

.method public abstract K6(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract L3()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/ipc/localphotovideo/bean/IMediaBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract U1(II)V
.end method

.method public abstract cancelDownload()V
.end method

.method public abstract connect()V
.end method

.method public abstract d2()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract stateSDCard()I
.end method
