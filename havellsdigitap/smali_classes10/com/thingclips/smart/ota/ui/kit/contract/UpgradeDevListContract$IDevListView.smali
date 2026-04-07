.class public interface abstract Lcom/thingclips/smart/ota/ui/kit/contract/UpgradeDevListContract$IDevListView;
.super Ljava/lang/Object;
.source "UpgradeDevListContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ota/ui/kit/contract/UpgradeDevListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDevListView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u0005H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/thingclips/smart/ota/ui/kit/contract/UpgradeDevListContract$IDevListView;",
        "",
        "",
        "Lcom/thingclips/smart/ota/ui/kit/bean/UpgradeDevUIBean;",
        "list",
        "",
        "L6",
        "C3",
        "x8",
        "Aa",
        "",
        "h5",
        "Lcom/thingclips/smart/ota/ui/kit/bean/DevOtaStatusUIBean;",
        "status",
        "updateList",
        "U9",
        "statusBean",
        "j1",
        "Z",
        "ota-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract Aa()V
.end method

.method public abstract C3()V
.end method

.method public abstract L6(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ota/ui/kit/bean/UpgradeDevUIBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract U9(Lcom/thingclips/smart/ota/ui/kit/bean/DevOtaStatusUIBean;Ljava/util/List;)V
    .param p1    # Lcom/thingclips/smart/ota/ui/kit/bean/DevOtaStatusUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ota/ui/kit/bean/DevOtaStatusUIBean;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ota/ui/kit/bean/UpgradeDevUIBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z()V
.end method

.method public abstract h5()Z
.end method

.method public abstract j1(Lcom/thingclips/smart/ota/ui/kit/bean/DevOtaStatusUIBean;)V
    .param p1    # Lcom/thingclips/smart/ota/ui/kit/bean/DevOtaStatusUIBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x8()V
.end method
