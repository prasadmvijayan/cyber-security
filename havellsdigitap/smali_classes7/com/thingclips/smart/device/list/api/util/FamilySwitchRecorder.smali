.class final Lcom/thingclips/smart/device/list/api/util/FamilySwitchRecorder;
.super Lcom/thingclips/smart/device/list/api/util/Recorder;
.source "DeviceListUiRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/thingclips/smart/device/list/api/util/FamilySwitchRecorder;",
        "Lcom/thingclips/smart/device/list/api/util/Recorder;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "device-list-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/thingclips/smart/device/list/api/util/FamilySwitchRecorder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "family-switch"

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/thingclips/smart/device/list/api/util/Recorder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "family-switch"

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/thingclips/smart/device/list/api/util/FamilySwitchRecorder;-><init>(Ljava/lang/String;)V

    return-void
.end method
