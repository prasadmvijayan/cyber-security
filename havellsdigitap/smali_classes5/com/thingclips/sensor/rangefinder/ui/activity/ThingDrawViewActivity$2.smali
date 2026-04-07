.class Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity$2;
.super Ljava/lang/Object;
.source "ThingDrawViewActivity.java"

# interfaces
.implements Lcom/thingclips/sensor/rangefinder/core/callback/IThingUndoSizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity;->Va()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity$2;->a:Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThingDrawViewActivity--onUndoItemSizeChange  supportUndoItemSize="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/thingclips/sensor/rangefinder/util/LogUtil;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity$2;->a:Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity;

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lcom/thingclips/sensor/rangefinder/ui/activity/ThingDrawViewActivity;->ib(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
