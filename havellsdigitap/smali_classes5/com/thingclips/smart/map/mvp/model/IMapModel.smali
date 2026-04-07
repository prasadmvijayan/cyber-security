.class public interface abstract Lcom/thingclips/smart/map/mvp/model/IMapModel;
.super Ljava/lang/Object;
.source "IMapModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract D6(Lcom/thingclips/smart/map/bean/ThingLatLonPoint;Lcom/thingclips/smart/map/bean/ThingLatLonPoint;)D
    .param p1    # Lcom/thingclips/smart/map/bean/ThingLatLonPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/map/bean/ThingLatLonPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract E4(Ljava/lang/String;)Lcom/thingclips/smart/map/inter/IThingMapMarker;
.end method

.method public abstract F1(Lcom/thingclips/smart/map/inter/ThingMapPolylineOptions;)Lcom/thingclips/smart/map/inter/IThingMapPolyline;
.end method

.method public abstract G2(Lcom/thingclips/smart/map/inter/MapInitConfig;)Z
.end method

.method public abstract N1(Lcom/thingclips/smart/map/mvp/view/IInfoWindowView;)V
.end method

.method public abstract O3(Lcom/thingclips/smart/map/inter/ThingMapLocation;Z)V
.end method

.method public abstract O4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/map/inter/IThingMapMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract V2()V
.end method

.method public abstract X2(Lcom/thingclips/smart/map/inter/ThingMapPolygonOptions;)Lcom/thingclips/smart/map/inter/IThingMapPolygon;
.end method

.method public abstract a3()Z
.end method

.method public abstract a4(Landroid/graphics/Point;)Lcom/thingclips/smart/map/bean/ThingLatLonPoint;
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract d4(Ljava/lang/String;)V
.end method

.method public abstract f4(Lcom/thingclips/smart/map/inter/ThingMapMovingMarkerOptions;)Lcom/thingclips/smart/map/inter/IThingMovingMarker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g6(Lcom/thingclips/smart/map/inter/ThingMapMarkerOptions;)Lcom/thingclips/smart/map/inter/IThingMapMarker;
.end method

.method public abstract h3(Lcom/thingclips/smart/map/inter/ThingMapCircleOptions;)Lcom/thingclips/smart/map/inter/IThingMapCircle;
.end method

.method public abstract h5()V
.end method

.method public abstract h6()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract i3()Lcom/thingclips/smart/map/bean/LocationInfo;
.end method

.method public abstract i6(Lcom/thingclips/smart/map/bean/ThingLatLonAddress;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract t2(FZ)V
.end method
