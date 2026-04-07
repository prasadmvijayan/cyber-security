.class public interface abstract Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallDescriber;
.super Ljava/lang/Object;
.source "IThingMallDescriber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u001e\u001a\u00020\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010$\u001a\u0004\u0018\u00010\u001f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010/\u001a\u0004\u0018\u00010*8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u00104\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u0010:\u001a\u0004\u0018\u0001058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/shoppingmall/api/IThingMallDescriber;",
        "",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;",
        "itemExposeListener",
        "",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/bean/MallDetailDataBean;",
        "dataList",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/util/RVItemExposureListener;",
        "getRVItemExposureListener",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;",
        "getFeatureBean",
        "()Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;",
        "featureBean",
        "",
        "getTitleText",
        "()Ljava/lang/CharSequence;",
        "setTitleText",
        "(Ljava/lang/CharSequence;)V",
        "titleText",
        "getSubTitleText",
        "setSubTitleText",
        "subTitleText",
        "getMoreViewText",
        "setMoreViewText",
        "moreViewText",
        "",
        "getMoreViewIconFontKey",
        "()Ljava/lang/String;",
        "setMoreViewIconFontKey",
        "(Ljava/lang/String;)V",
        "moreViewIconFontKey",
        "Landroid/view/View$OnClickListener;",
        "getMoreViewClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setMoreViewClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "moreViewClickListener",
        "getMallGoodsData",
        "()Ljava/util/List;",
        "setMallGoodsData",
        "(Ljava/util/List;)V",
        "mallGoodsData",
        "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemClickListener;",
        "getMallDetailClickListener",
        "()Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemClickListener;",
        "setMallDetailClickListener",
        "(Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemClickListener;)V",
        "mallDetailClickListener",
        "getMallItemExposeListener",
        "()Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;",
        "setMallItemExposeListener",
        "(Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;)V",
        "mallItemExposeListener",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V",
        "layoutManager",
        "uibizcomponents-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getFeatureBean()Lcom/thingclips/smart/uibizcomponents/shoppingmall/bean/ThingShoppingMallFeatureBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRVItemExposureListener(Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;Ljava/util/List;)Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/util/RVItemExposureListener;
    .param p1    # Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/bean/MallDetailDataBean;",
            ">;)",
            "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/util/RVItemExposureListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMallDetailClickListener(Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemClickListener;)V
    .param p1    # Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMallGoodsData(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/bean/MallDetailDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMallItemExposeListener(Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;)V
    .param p1    # Lcom/thingclips/smart/uibizcomponents/shoppingmalldetail/listener/OnShoppingMallItemExposeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMoreViewClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMoreViewIconFontKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMoreViewText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSubTitleText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTitleText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
