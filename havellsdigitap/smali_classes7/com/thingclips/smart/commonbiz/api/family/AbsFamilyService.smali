.class public abstract Lcom/thingclips/smart/commonbiz/api/family/AbsFamilyService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsFamilyService.java"

# interfaces
.implements Lcom/thingclips/smart/commonbiz/api/family/CacheUpdatedOnNetChangedObserverMaintainer;
.implements Lcom/thingclips/smart/commonbiz/api/family/IFamilyManagerInitialization;


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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public abstract A2(Lcom/thingclips/smart/commonbiz/api/family/IRoleDialogMaker;)V
    .param p1    # Lcom/thingclips/smart/commonbiz/api/family/IRoleDialogMaker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract B2(JLjava/lang/String;)V
.end method

.method public abstract C2(Lcom/thingclips/smart/commonbiz/api/family/OnFamilyChangeObserver;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract D2(Lcom/thingclips/smart/commonbiz/api/family/OnFamilyUpdateToolBarObserver;)V
.end method

.method public abstract E2(Lcom/thingclips/smart/commonbiz/api/family/OnAsyncFamilyDetailObserver;)V
.end method

.method public abstract F2(Lcom/thingclips/smart/commonbiz/api/family/OnFamilyDetailObserver;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract G2(Lcom/thingclips/smart/commonbiz/api/family/GetHomeDetailFirstResultObserver;)V
.end method

.method public abstract H2(Z)V
.end method

.method public abstract Z1(Lcom/thingclips/smart/commonbiz/api/family/OnCurrentFamilyGetter;)V
.end method

.method public abstract a()V
.end method

.method public abstract a2(JLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract b()V
.end method

.method public abstract b2()Lcom/thingclips/smart/home/sdk/bean/HomeBean;
.end method

.method public abstract c2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/HomeBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d2()J
.end method

.method public abstract e2()Ljava/lang/String;
.end method

.method public abstract f2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/home/sdk/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g2(Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;Z)V
.end method

.method public abstract h2(Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
.end method

.method public abstract i2()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/thingclips/smart/commonbiz/api/family/bean/FamilyExtraInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j2()V
.end method

.method public abstract k2()Lcom/thingclips/smart/commonbiz/api/family/IHomeProxy;
.end method

.method public abstract l2()Lcom/thingclips/smart/commonbiz/api/family/IRoleManager;
.end method

.method public abstract m2(Ljava/lang/String;)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract n2(J)Lcom/thingclips/smart/home/sdk/bean/RoomBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract o2()Lcom/thingclips/smart/home/sdk/api/IThingHome;
.end method

.method public abstract p2()Z
.end method

.method public abstract q2(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract r2(JJLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract s2(Lcom/thingclips/smart/commonbiz/api/family/OnAsyncFamilyDetailObserver;)V
.end method

.method public abstract t2(Lcom/thingclips/smart/commonbiz/api/family/OnFamilyDetailObserver;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract u2(Lcom/thingclips/smart/commonbiz/api/family/OnFamilyChangeObserver;)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract v2(Lcom/thingclips/smart/commonbiz/api/family/OnFamilyUpdateToolBarObserver;)V
.end method

.method public abstract w2(Lcom/thingclips/smart/commonbiz/api/family/GetHomeDetailFirstResultObserver;)V
.end method

.method public abstract x2(Lcom/thingclips/smart/commonbiz/api/family/OnCurrentFamilyGetter;)V
.end method

.method public abstract y2(Lcom/thingclips/smart/commonbiz/api/family/OnCurrentFamilyGetter;Z)V
.end method

.method public abstract z2(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
