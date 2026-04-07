.class public interface abstract Lcom/thingclips/smart/family/usecase/interf/IFamilyUseCase;
.super Ljava/lang/Object;
.source "IFamilyUseCase.java"

# interfaces
.implements Lcom/thingclips/smart/family/usecase/interf/BaseUseCase;


# virtual methods
.method public abstract C(DDLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/bean/LocationCityBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D(JLcom/thingclips/smart/family/bean/CreateFamilyRequestBean;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/bean/CreateFamilyRequestBean;",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Lcom/thingclips/smart/family/bean/FamilyBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract f(JLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/MemberBean;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Lcom/thingclips/smart/family/bean/FamilyBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract l(JLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Lcom/thingclips/smart/family/bean/FamilyBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/thingclips/smart/family/bean/CreateFamilyRequestBean;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/family/bean/CreateFamilyRequestBean;",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Lcom/thingclips/smart/family/bean/FamilyBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract q(Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/FamilyBean;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract u(JLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/MemberBean;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract w(JJLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract y(J)Lcom/thingclips/smart/family/bean/FamilyBean;
.end method
