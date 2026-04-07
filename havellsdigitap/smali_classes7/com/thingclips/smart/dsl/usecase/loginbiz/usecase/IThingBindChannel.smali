.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingBindChannel;
.super Ljava/lang/Object;
.source "IThingBindChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingBindChannel$ICheckPartyInfoCallback;,
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingBindChannel$ICheckPasswordCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingBindChannel"


# virtual methods
.method public abstract checkGotoPasswordSetting()Z
.end method

.method public abstract checkPartyInfo(Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingBindChannel$ICheckPartyInfoCallback;)V
.end method

.method public abstract checkPassword(Ljava/lang/String;Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingBindChannel$ICheckPasswordCallback;)V
.end method

.method public abstract isOverTimeWithType(Ljava/lang/String;)Z
.end method
