.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellPresenter;
.super Ljava/lang/Object;
.source "IDoorBellPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter<",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellModel;",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellPresenter;",
        "Lcom/thingclips/smart/ipc/panel/api/base/basemvp/IBasePresenter;",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellModel;",
        "Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;",
        "answer",
        "",
        "refuse",
        "ipc-camera-panel-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract answer()V
.end method

.method public abstract refuse()V
.end method
