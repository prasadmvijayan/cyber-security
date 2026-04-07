.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLoginChannel;
.super Ljava/lang/Object;
.source "IThingLoginChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLoginChannel$ILoginCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingLoginChannel"


# virtual methods
.method public abstract login(Lcom/thingclips/smart/dsl/usecase/loginbiz/model/ThingLoginDataModel;Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLoginChannel$ILoginCallback;)V
.end method

.method public abstract loginBindEmailSuccess()V
.end method
