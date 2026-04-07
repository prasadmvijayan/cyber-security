.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAuthCodeChannel;
.super Ljava/lang/Object;
.source "IThingAuthCodeChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAuthCodeChannel$IVerifyAuthCodeCallback;,
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAuthCodeChannel$IGetAuthCodeCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingAuthCodeChannel"


# virtual methods
.method public abstract getAuthCode(Lcom/thingclips/smart/dsl/usecase/loginbiz/model/ThingAuthCodeDataModel;Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAuthCodeChannel$IGetAuthCodeCallback;)V
.end method

.method public abstract verifyAuthCode(Lcom/thingclips/smart/dsl/usecase/loginbiz/model/ThingAuthCodeDataModel;Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingAuthCodeChannel$IVerifyAuthCodeCallback;)V
.end method
