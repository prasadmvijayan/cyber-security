.class public interface abstract Lcom/thingclips/smart/message/base/lifecycle/repository/MessageRepository;
.super Ljava/lang/Object;
.source "MessageRepository.java"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/personal/core/bean/FamilyGroupBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/personal/core/bean/FamilyGroupBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(ILjava/lang/String;Lcom/thingclips/smart/message/base/bean/result/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/message/base/bean/result/Result<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(IIILcom/thingclips/smart/message/base/bean/result/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/thingclips/smart/message/base/bean/result/Result<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/message/base/bean/MessageStatusBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract e(ILjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/message/base/bean/result/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/message/base/bean/result/Result<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(ILcom/thingclips/smart/message/base/bean/result/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thingclips/smart/message/base/bean/result/Result<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(ILjava/lang/String;IILcom/thingclips/smart/message/base/bean/result/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/thingclips/smart/message/base/bean/result/Result<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/message/base/bean/MessageStatusBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
