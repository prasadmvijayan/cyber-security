.class public abstract Lcom/thingclips/smart/thingsmart_device_detail/api/IPluginDeviceThirdPartService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "IPluginDeviceThirdPartService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/thingsmart_device_detail/api/IPluginDeviceThirdPartService;",
        "Lcom/thingclips/smart/api/service/MicroService;",
        "",
        "devId",
        "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;",
        "",
        "Lcom/thingclips/smart/thingsmart_device_detail/api/bean/ThirdControlTTTBean;",
        "callback",
        "",
        "Z1",
        "<init>",
        "()V",
        "device-detail-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


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
.end method


# virtual methods
.method public abstract Z1(Ljava/lang/String;Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/thingsmart_device_detail/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/thingsmart_device_detail/api/bean/ThirdControlTTTBean;",
            ">;>;)V"
        }
    .end annotation
.end method
