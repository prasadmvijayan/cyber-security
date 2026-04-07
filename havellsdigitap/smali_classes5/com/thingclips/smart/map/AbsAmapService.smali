.class public abstract Lcom/thingclips/smart/map/AbsAmapService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsAmapService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public abstract Z1(Landroid/app/Activity;Ljava/util/List;Lcom/thingclips/smart/map/callback/OnThingGeocodeSearchListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/map/bean/ThingLatLonPoint;",
            ">;",
            "Lcom/thingclips/smart/map/callback/OnThingGeocodeSearchListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a2(Landroid/content/Context;Lcom/thingclips/smart/android/common/utils/SafeHandler;)Lcom/thingclips/smart/map/mvp/model/IMapModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/android/common/utils/SafeHandler;",
            ")",
            "Lcom/thingclips/smart/map/mvp/model/IMapModel<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b2(Landroid/content/Context;Lcom/thingclips/smart/android/common/utils/SafeHandler;)Lcom/thingclips/smart/map/mvp/model/IMapSearchAddressModel;
.end method

.method public abstract c2(Landroid/content/Context;Lcom/thingclips/smart/android/common/utils/SafeHandler;)Lcom/thingclips/smart/map/mvp/model/IMapModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/thingclips/smart/android/common/utils/SafeHandler;",
            ")",
            "Lcom/thingclips/smart/map/mvp/model/IMapModel<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method
