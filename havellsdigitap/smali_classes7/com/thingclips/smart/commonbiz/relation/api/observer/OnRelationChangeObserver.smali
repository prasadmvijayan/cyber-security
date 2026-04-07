.class public interface abstract Lcom/thingclips/smart/commonbiz/relation/api/observer/OnRelationChangeObserver;
.super Ljava/lang/Object;
.source "OnRelationChangeObserver.java"


# virtual methods
.method public abstract onCurrentRelationNameChanged(Ljava/lang/String;)V
.end method

.method public abstract onCurrentRelationRemoved(JLjava/lang/String;Z)V
.end method

.method public abstract onNotifyAvailableRelationsChanged(Ljava/util/List;Lcom/thingclips/smart/commonbiz/relation/api/bean/RelationBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/commonbiz/relation/api/bean/RelationBean;",
            ">;",
            "Lcom/thingclips/smart/commonbiz/relation/api/bean/RelationBean;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onNotifyNoneRelation(Z)V
.end method

.method public abstract onRelationShift(JLjava/lang/String;)V
.end method
