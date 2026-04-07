.class Lcom/thingclips/sensor/charts/core/ThingChartController$PathPoint;
.super Ljava/lang/Object;
.source "ThingChartController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sensor/charts/core/ThingChartController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathPoint"
.end annotation


# instance fields
.field a:Landroid/graphics/Point;

.field b:Landroid/graphics/Point;

.field c:Lcom/thingclips/sensor/ThingTemHum;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thingclips/sensor/charts/core/ThingChartController$PathPoint;->a:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/thingclips/sensor/charts/core/ThingChartController$PathPoint;->b:Landroid/graphics/Point;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/sensor/charts/core/ThingChartController$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/thingclips/sensor/charts/core/ThingChartController$PathPoint;-><init>()V

    return-void
.end method
