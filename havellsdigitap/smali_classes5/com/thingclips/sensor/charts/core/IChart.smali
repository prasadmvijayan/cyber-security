.class public interface abstract Lcom/thingclips/sensor/charts/core/IChart;
.super Ljava/lang/Object;
.source "IChart.java"


# virtual methods
.method public abstract a(Lcom/thingclips/sensor/ChartSensorType;[F)[F
.end method

.method public abstract b()Z
.end method

.method public abstract c(III)V
.end method

.method public abstract d(Lcom/thingclips/sensor/charts/ThingIntervalType;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract e(Lcom/thingclips/sensor/charts/view/ThingTemHumSmartChart;Landroid/view/MotionEvent;)Z
.end method

.method public abstract f(Lcom/thingclips/sensor/ChartSensorType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sensor/ChartSensorType;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lcom/thingclips/sensor/ChartSensorType;[F)[F
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/sensor/charts/ThingTimeLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/thingclips/sensor/charts/ThingIntervalType;
.end method

.method public abstract k()I
.end method

.method public abstract l(Lcom/thingclips/sensor/ChartSensorType;)V
.end method

.method public abstract m(Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/sensor/ThingTemHum;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract n(Landroid/view/View;)V
.end method

.method public abstract o(J)I
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q()Z
.end method

.method public abstract r(J)Lcom/thingclips/sensor/ThingTemHum;
.end method
