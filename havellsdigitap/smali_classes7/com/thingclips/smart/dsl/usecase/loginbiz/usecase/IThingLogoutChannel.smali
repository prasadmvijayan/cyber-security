.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLogoutChannel;
.super Ljava/lang/Object;
.source "IThingLogoutChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLogoutChannel$ILogoutCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingLogoutChannel"


# virtual methods
.method public abstract logout(Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingLogoutChannel$ILogoutCallback;)V
.end method

.method public abstract logoutCompleted()V
.end method
