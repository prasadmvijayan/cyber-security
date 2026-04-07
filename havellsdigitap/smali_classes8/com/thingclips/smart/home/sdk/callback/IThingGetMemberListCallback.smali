.class public interface abstract Lcom/thingclips/smart/home/sdk/callback/IThingGetMemberListCallback;
.super Ljava/lang/Object;
.source "IThingGetMemberListCallback.java"


# virtual methods
.method public abstract onError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/MemberBean;",
            ">;)V"
        }
    .end annotation
.end method
