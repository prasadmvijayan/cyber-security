.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLoginGuideChannel;
.super Ljava/lang/Object;
.source "IThingLoginGuideChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLoginGuideChannel$IRegisterAnonymousCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingLoginGuideChannel"


# virtual methods
.method public abstract getGuideLogoName()Ljava/lang/String;
.end method

.method public abstract isSupportAnonymous()Z
.end method

.method public abstract isSupportHomeKit()Z
.end method

.method public abstract registerAnonymous(Ljava/lang/String;Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLoginGuideChannel$IRegisterAnonymousCallback;)V
.end method
