.class public Lcom/thingclips/smart/camera/ThingCameraEngine;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thingclips/smart/camera/api/ThingCameraEngineInterface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/thingclips/smart/camera/v2/bdpdqbp;->a:Lcom/thingclips/smart/camera/api/ThingCameraEngineInterface;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/thingclips/smart/camera/v2/bdpdqbp;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/thingclips/smart/camera/v2/bdpdqbp;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thingclips/smart/camera/v2/bdpdqbp;->a:Lcom/thingclips/smart/camera/api/ThingCameraEngineInterface;

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/thingclips/smart/camera/v2/bdpdqbp;->a:Lcom/thingclips/smart/camera/api/ThingCameraEngineInterface;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
