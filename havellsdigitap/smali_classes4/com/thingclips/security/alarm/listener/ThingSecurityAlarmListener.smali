.class public interface abstract Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;
.super Ljava/lang/Object;
.source "ThingSecurityAlarmListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u001c\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/security/alarm/listener/ThingSecurityAlarmListener;",
        "",
        "",
        "j",
        "y",
        "m",
        "",
        "on",
        "w",
        "h",
        "Lcom/thingclips/security/alarm/enums/SDKErrorCode;",
        "errorType",
        "",
        "errorMessage",
        "z",
        "thingsecurity-alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract h()V
.end method

.method public abstract j()V
.end method

.method public abstract m()V
.end method

.method public abstract w(Z)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Lcom/thingclips/security/alarm/enums/SDKErrorCode;Ljava/lang/String;)V
    .param p1    # Lcom/thingclips/security/alarm/enums/SDKErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
