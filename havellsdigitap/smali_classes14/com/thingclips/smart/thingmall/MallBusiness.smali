.class final Lcom/thingclips/smart/thingmall/MallBusiness;
.super Lcom/thingclips/smart/android/network/Business;
.source "MallBusiness.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/android/network/Business;-><init>()V

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
.end method


# virtual methods
.method n(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/thingmall/bean/MallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "site"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/thingclips/smart/android/base/ApiParams;

    .line 12
    .line 13
    const-string v1, "m.ecm.mall.c.site.app.switch.info.get"

    .line 14
    .line 15
    const-string v2, "1.0"

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Lcom/thingclips/smart/android/base/ApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/android/network/ThingApiParams;->setSessionRequire(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "input"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/thingclips/smart/android/network/ThingApiParams;->putPostData(Ljava/lang/String;Ljava/lang/Object;)Lcom/thingclips/smart/android/network/ThingApiParams;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/thingclips/smart/thingmall/bean/MallInfo;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/thingclips/smart/android/network/Business;->asyncRequest(Lcom/thingclips/smart/android/network/ThingApiParams;Ljava/lang/Class;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
