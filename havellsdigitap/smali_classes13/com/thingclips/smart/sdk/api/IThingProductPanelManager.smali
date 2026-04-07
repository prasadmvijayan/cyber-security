.class public interface abstract Lcom/thingclips/smart/sdk/api/IThingProductPanelManager;
.super Ljava/lang/Object;
.source "IThingProductPanelManager.java"


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract clearLocalMemory()V
.end method

.method public abstract getProductPanelInfoBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;
.end method

.method public abstract getProductPanelInfoBeanFromLocal(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;
.end method

.method public abstract getProductPanelInfoBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductPanelInfoBeanListFromLocal()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract putProductPanelInfoBean(Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;)V
.end method

.method public abstract putProductPanelInfoBeanList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/thingclips/smart/sdk/bean/ProductPanelInfoBean;)V
.end method
