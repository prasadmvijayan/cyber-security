.class public Lcom/thingclips/smart/android/common/utils/ThingHandler;
.super Lcom/thingclips/smart/android/common/utils/SafeHandler;
.source "ThingHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/android/common/utils/ThingHandler$HandlerThreadHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/thingclips/smart/android/common/utils/ThingHandler$HandlerThreadHolder;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler$Callback;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/thingclips/smart/android/common/utils/ThingHandler$HandlerThreadHolder;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>(Landroid/app/Activity;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>()V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom looper is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom looper is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/thingclips/smart/android/common/utils/ThingHandler$HandlerThreadHolder;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom looper is not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom looper is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
