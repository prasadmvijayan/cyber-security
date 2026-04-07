.class public interface abstract annotation Lcom/thingclips/smart/network/error/handler/bean/ErrorTipBean$NetworkUIErrorType;
.super Ljava/lang/Object;
.source "ErrorTipBean.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/network/error/handler/bean/ErrorTipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NetworkUIErrorType"
.end annotation

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
.field public static final CERTIFICATE_ERROR:I = 0x3

.field public static final NETWORK_UNAVAILABLE:I = 0x1

.field public static final NONE:I = -0x1

.field public static final REQUEST_ERROR:I = 0x2
