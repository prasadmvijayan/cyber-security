.class public interface abstract Lcom/thingclips/smart/message/base/lifecycle/repository/MessageContainerRepository;
.super Ljava/lang/Object;
.source "MessageContainerRepository.java"


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/message/base/bean/MessageContainerBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/message/base/bean/MessageContainerBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelAll()V
.end method
