.class public interface abstract Lcom/thingclips/smart/family/usecase/interf/IFamilyRoomUseCase;
.super Ljava/lang/Object;
.source "IFamilyRoomUseCase.java"

# interfaces
.implements Lcom/thingclips/smart/family/usecase/interf/BaseUseCase;


# virtual methods
.method public abstract E(ILcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/RoomCheckBean;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract g(JLjava/lang/String;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Lcom/thingclips/smart/family/bean/TRoomBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract h(JJLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract k(JZLcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Lcom/thingclips/smart/family/base/BizResponseData<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/TRoomBean;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract p(JLjava/util/List;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract r(JLjava/util/List;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/family/bean/DeviceInRoomBean;",
            ">;",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract z(JLjava/lang/String;Lcom/thingclips/smart/family/callback/IFamilyDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/family/callback/IFamilyDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
