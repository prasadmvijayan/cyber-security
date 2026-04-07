.class public interface abstract Lcom/thingclips/smart/dsl/usecase/intellgencebiz/usecase/IThingIntelligenceChannel;
.super Ljava/lang/Object;
.source "IThingIntelligenceChannel.java"

# interfaces
.implements Lcom/thingclips/smart/dsl/base/IBaseKeep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/dsl/usecase/intellgencebiz/usecase/IThingIntelligenceChannel$IIntelligenceDataCallback;
    }
.end annotation


# static fields
.field public static final FEATURE:Ljava/lang/String; = "feature"

.field public static final GATEWAY:Ljava/lang/String; = "gateway"

.field public static final IPC:Ljava/lang/String; = "ipc"

.field public static final NAME:Ljava/lang/String; = "ThingIntelligenceChannel"

.field public static final SECURITY:Ljava/lang/String; = "security"


# virtual methods
.method public abstract isFeatureEnabled()Z
.end method

.method public abstract isGatewayEntranceEnabled()Z
.end method

.method public abstract isHealthCenterEnabled()Z
.end method

.method public abstract isIpcEnabled()Z
.end method

.method public abstract isLocationEnabled()Z
.end method

.method public abstract isPageVisible()Z
.end method

.method public abstract isSecurityEnabled()Z
.end method

.method public abstract isSportHealthEnabled()Z
.end method

.method public abstract load(ZLcom/thingclips/smart/dsl/usecase/intellgencebiz/usecase/IThingIntelligenceChannel$IIntelligenceDataCallback;)V
    .param p2    # Lcom/thingclips/smart/dsl/usecase/intellgencebiz/usecase/IThingIntelligenceChannel$IIntelligenceDataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract route(Ljava/lang/String;)V
.end method
