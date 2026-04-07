.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingThirdLoginChannel;
.super Ljava/lang/Object;
.source "IThingThirdLoginChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingThirdLoginChannel$ISocialLoginCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingThirdLoginChannel"


# virtual methods
.method public abstract loadSocialLogins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/dsl/usecase/loginbiz/model/ThingSocialLoginModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract socialLogin(ILcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingThirdLoginChannel$ISocialLoginCallback;)V
.end method
