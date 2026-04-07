.class public interface abstract annotation Lcom/thingclips/smart/jsbridge/anno/ThingWebPlugin;
.super Ljava/lang/Object;
.source "ThingWebPlugin.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/thingclips/smart/jsbridge/anno/ThingWebPlugin;
        canOverrideExistingComponent = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract canOverrideExistingComponent()Z
.end method

.method public abstract pluginName()Ljava/lang/String;
.end method
