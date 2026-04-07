.class public interface abstract Lcom/thingclips/smart/map/mvp/view/IMapView;
.super Ljava/lang/Object;
.source "IMapView.java"


# virtual methods
.method public abstract mapMove()V
.end method

.method public abstract mapViewFail()V
.end method

.method public abstract mapViewReady()V
.end method

.method public abstract nextStatus(Z)V
.end method

.method public abstract noLocationGPS()V
.end method

.method public abstract onCameraChangeFinish(Lcom/thingclips/smart/map/inter/ThingMapLocation;)V
.end method

.method public abstract onMapClick(Lcom/thingclips/smart/map/inter/ThingMapLocation;)V
.end method

.method public abstract onMarkerClick(Lcom/thingclips/smart/map/inter/IThingMapMarker;)V
.end method

.method public abstract onMarkerInfoWindowClick(Lcom/thingclips/smart/map/inter/IThingMapMarker;)V
.end method

.method public abstract onMyLocationChanged(Lcom/thingclips/smart/map/inter/ThingMapLocation;)V
.end method

.method public abstract showAddress(Lcom/thingclips/smart/map/bean/ThingMapAddress;)V
    .param p1    # Lcom/thingclips/smart/map/bean/ThingMapAddress;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showAddress(Ljava/lang/String;)V
.end method

.method public abstract showDetailedAddress(Ljava/lang/String;)V
.end method

.method public abstract showNoPermissionTip(Z)V
.end method

.method public abstract showPlacesAddresses(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/map/bean/ThingLatLonAddress;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showRadius(Ljava/lang/String;)V
.end method

.method public abstract updateGeofenceCircleRadiusMeters(D)V
.end method
