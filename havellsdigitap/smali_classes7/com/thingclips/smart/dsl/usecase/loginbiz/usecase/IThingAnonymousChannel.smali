.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAnonymousChannel;
.super Ljava/lang/Object;
.source "IThingAnonymousChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAnonymousChannel$IDeleteAnonymousAccountCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingAnonymousChannel"


# virtual methods
.method public abstract deleteAnonymousAccount(Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAnonymousChannel$IDeleteAnonymousAccountCallback;)V
.end method

.method public abstract isAnonymousLogin()Z
.end method
