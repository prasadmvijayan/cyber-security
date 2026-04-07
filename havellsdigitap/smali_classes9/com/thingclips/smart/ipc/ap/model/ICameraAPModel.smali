.class public interface abstract Lcom/thingclips/smart/ipc/ap/model/ICameraAPModel;
.super Ljava/lang/Object;
.source "ICameraAPModel.kt"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/ap/model/ICameraAPModel;",
        "Lcom/thingclips/smart/camera/base/model/IPanelModel;",
        "",
        "q4",
        "Lcom/thingclips/smart/ipc/ap/bean/APBean;",
        "apBean",
        "x3",
        "C1",
        "",
        "H6",
        "()Ljava/lang/Boolean;",
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
.method public abstract C1()Lcom/thingclips/smart/ipc/ap/bean/APBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract H6()Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q4()V
.end method

.method public abstract x3(Lcom/thingclips/smart/ipc/ap/bean/APBean;)V
    .param p1    # Lcom/thingclips/smart/ipc/ap/bean/APBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
