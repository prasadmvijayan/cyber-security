.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingPasswordChannel;
.super Ljava/lang/Object;
.source "IThingPasswordChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingPasswordChannel$ISettingPasswordCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingPasswordChannel"


# virtual methods
.method public abstract checkPassword(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setOnNeedLoginListener()V
.end method

.method public abstract settingPassword(Lcom/thingclips/smart/dsl/usecase/loginbiz/model/ThingPasswordDataModel;Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingPasswordChannel$ISettingPasswordCallback;)V
.end method
