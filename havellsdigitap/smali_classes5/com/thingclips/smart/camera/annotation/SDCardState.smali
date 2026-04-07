.class public interface abstract annotation Lcom/thingclips/smart/camera/annotation/SDCardState;
.super Ljava/lang/Object;
.source "SDCardState.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ERROR_SDCARD:I = 0x2

.field public static final EXIST_SDCARD:I = 0x1

.field public static final FORMARTING_SDCARD:I = 0x4

.field public static final NO_SDCARD:I = 0x5

.field public static final SDCARD_NO_SPACE:I = 0x3
