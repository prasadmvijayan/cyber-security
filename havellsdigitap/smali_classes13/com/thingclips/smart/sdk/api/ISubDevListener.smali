.class public interface abstract Lcom/thingclips/smart/sdk/api/ISubDevListener;
.super Ljava/lang/Object;
.source "ISubDevListener.java"


# virtual methods
.method public abstract onSubDevAdded(Ljava/lang/String;)V
.end method

.method public abstract onSubDevDpUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSubDevInfoUpdate(Ljava/lang/String;)V
.end method

.method public abstract onSubDevRemoved(Ljava/lang/String;)V
.end method

.method public abstract onSubDevStatusChanged(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
