.class public interface abstract Lcom/thingclips/smart/privacy/setting/model/IAdvancedAuthModel;
.super Ljava/lang/Object;
.source "IAdvancedAuthModel.java"


# virtual methods
.method public abstract t3(Lcom/thingclips/smart/sdk/bean/privacy/PrivacyAuthorizationBean;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/privacy/PrivacyAuthorizationBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/privacy/setting/bean/AuthChoiceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x4(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/thingclips/smart/sdk/bean/privacy/AuthorizationType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
