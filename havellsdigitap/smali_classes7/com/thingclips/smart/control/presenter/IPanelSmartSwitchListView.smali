.class public interface abstract Lcom/thingclips/smart/control/presenter/IPanelSmartSwitchListView;
.super Ljava/lang/Object;
.source "PanelSmartSwitchDetailPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/android/mvp/view/IView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/control/presenter/IPanelSmartSwitchListView;",
        "Lcom/thingclips/smart/android/mvp/view/IView;",
        "",
        "Lcom/thingclips/smart/control/bean/MenuSwitchBean;",
        "menuList",
        "",
        "c",
        "R",
        "control_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract R()V
.end method

.method public abstract c(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/control/bean/MenuSwitchBean;",
            ">;)V"
        }
    .end annotation
.end method
