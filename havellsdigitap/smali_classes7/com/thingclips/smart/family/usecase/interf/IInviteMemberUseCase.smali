.class public interface abstract Lcom/thingclips/smart/family/usecase/interf/IInviteMemberUseCase;
.super Ljava/lang/Object;
.source "IInviteMemberUseCase.java"

# interfaces
.implements Lcom/thingclips/smart/family/usecase/interf/BaseUseCase;


# virtual methods
.method public abstract a(JZLcom/thingclips/smart/family/callback/IFamilyMemberResultCallback;)V
.end method

.method public abstract b(JLcom/thingclips/smart/family/callback/IFamilyMemberResultCallback;)V
.end method

.method public abstract c(JILjava/lang/Long;Lcom/thingclips/smart/family/callback/IFamilyMemberDataCallback;)V
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Long;",
            "Lcom/thingclips/smart/family/callback/IFamilyMemberDataCallback<",
            "Lcom/thingclips/smart/family/bean/InvitationMessageBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(JLcom/thingclips/smart/family/bean/MemberBean;Lcom/thingclips/smart/family/callback/IFamilyMemberDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/bean/MemberBean;",
            "Lcom/thingclips/smart/family/callback/IFamilyMemberDataCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(JLcom/thingclips/smart/family/callback/IFamilyMemberDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/family/callback/IFamilyMemberDataCallback<",
            "Lcom/thingclips/smart/family/bean/InvitationMessageBean;",
            ">;)V"
        }
    .end annotation
.end method
