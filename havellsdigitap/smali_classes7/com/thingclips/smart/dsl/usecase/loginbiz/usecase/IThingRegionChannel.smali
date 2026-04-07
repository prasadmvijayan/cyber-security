.class public interface abstract Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingRegionChannel;
.super Ljava/lang/Object;
.source "IThingRegionChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingRegionChannel$IShowRegionCallback;,
        Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingRegionChannel$ILoadDefaultRegionCallback;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ThingRegionChannel"


# virtual methods
.method public abstract defaultRegionListOnlyOne()Z
.end method

.method public abstract fixedCountryCode()Ljava/lang/String;
.end method

.method public abstract loadDefaultRegion(Lcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingRegionChannel$ILoadDefaultRegionCallback;)V
.end method

.method public abstract loadRegions()V
.end method

.method public abstract showRegion(Ljava/lang/String;ZLcom/thingclips/smart/dsl/usecase/loginbiz/usecase/IThingRegionChannel$IShowRegionCallback;)V
.end method

.method public abstract userCurrentCountry()Lcom/thingclips/smart/dsl/usecase/loginbiz/model/ThingChannelCountryModel;
.end method
