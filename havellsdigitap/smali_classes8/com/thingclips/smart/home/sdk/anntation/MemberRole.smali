.class public interface abstract annotation Lcom/thingclips/smart/home/sdk/anntation/MemberRole;
.super Ljava/lang/Object;
.source "MemberRole.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final INVALID_ROLE:I = -0x3e7

.field public static final ROLE_ADMIN:I = 0x1

.field public static final ROLE_CUSTOM:I = -0x1

.field public static final ROLE_MEMBER:I = 0x0

.field public static final ROLE_OWNER:I = 0x2
