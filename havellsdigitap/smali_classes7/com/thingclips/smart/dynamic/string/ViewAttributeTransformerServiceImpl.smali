.class public Lcom/thingclips/smart/dynamic/string/ViewAttributeTransformerServiceImpl;
.super Lcom/thingclips/android/dynamic_resource_api/AbsTransformerManagerService;
.source "ViewAttributeTransformerServiceImpl.java"


# annotations
.annotation build Lcom/thingclips/smart/modular/annotation/ThingRequireApi;
.end annotation

.annotation build Lcom/thingclips/smart/thingmodule_annotation/ThingService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/android/dynamic_resource_api/AbsTransformerManagerService;-><init>()V

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
.method public Z1(Lcom/thingclips/android/dynamic_resource_api/ViewAttributesTransformer;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thingclips/smart/dynamic/resource/DynamicResource;->f()Lcom/thingclips/smart/dynamic/resource/ViewTransformerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/thingclips/smart/dynamic/string/proxy/ViewAttributeTransformProxy;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/thingclips/smart/dynamic/string/proxy/ViewAttributeTransformProxy;-><init>(Lcom/thingclips/android/dynamic_resource_api/ViewAttributesTransformer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/dynamic/resource/ViewTransformerManager;->a(Lcom/thingclips/smart/dynamic/resource/api/ViewAttributesHandler;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
